; ModuleID = 'bench/folly/original/DynamicParser.cpp.ll'
source_filename = "bench/folly/original/DynamicParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::c_array.54" = type { [20 x i64] }
%"struct.folly::c_array.55" = type { [100 x i16] }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::dynamic::ObjectMaker" = type { %"struct.folly::dynamic" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::DynamicParser" = type <{ i32, [4 x i8], %"struct.folly::DynamicParser::ParserStack", i8, [7 x i8] }>
%"struct.folly::DynamicParser::ParserStack" = type { ptr, ptr, %"struct.folly::dynamic", %"class.std::vector.3", %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const folly::dynamic *, std::allocator<const folly::dynamic *>>::_Vector_impl" }
%"struct.std::_Vector_base<const folly::dynamic *, std::allocator<const folly::dynamic *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const folly::dynamic *, std::allocator<const folly::dynamic *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const folly::dynamic *, std::allocator<const folly::dynamic *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<folly::dynamic *, std::allocator<folly::dynamic *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::dynamic *, std::allocator<folly::dynamic *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::dynamic *, std::allocator<folly::dynamic *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::dynamic *, std::allocator<folly::dynamic *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::pair.23" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair.21" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.32" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.32" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.39 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.39 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.40" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::CheckOpString" = type { ptr }
%"struct.folly::DynamicParser::ParserStack::Pop" = type { ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::DynamicParser::ParserStack::PopGuard" = type { %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::DynamicParser::ParserStack::Pop>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::DynamicParser::ParserStack::Pop>::StorageTriviallyDestructible" = type <{ %union.anon.64, i8, [7 x i8] }>
%union.anon.64 = type { %"struct.folly::DynamicParser::ParserStack::Pop" }
%"struct.folly::DynamicParserParseError" = type { %"class.std::runtime_error", %"struct.folly::dynamic" }

$_ZNK5folly13DynamicParser5valueEv = comdat any

$_ZN5folly23DynamicParserLogicErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S2_SA_RA12_S2_PS2_EEEDpOT_ = comdat any

$_ZN5folly23DynamicParserLogicErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_S2_PS2_EEEDpOT_ = comdat any

$_ZN5folly23DynamicParserLogicErrorC2IJRA50_KcEEEDpOT_ = comdat any

$_ZN5folly23DynamicParserLogicErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cSC_A12_cPKcPSC_EEEvDpRKT_ = comdat any

$_ZN5folly23DynamicParserLogicErrorC2IJRA22_KcPS2_RA5_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKS4_DnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairISB_S4_EEEEESF_ImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cPKcA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSF_EEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cPKcPSC_EEEvDpRKT_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly23DynamicParserLogicErrorC2IJRA39_KcbRA4_S2_mS6_mEEEDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbA4_cmS8_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbA4_cmS7_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly23DynamicParserParseErrorC2ENS_7dynamicE = comdat any

$_ZN5folly23DynamicParserParseErrorD2Ev = comdat any

$_ZN5folly23DynamicParserParseErrorD0Ev = comdat any

$_ZN5folly23DynamicParserLogicErrorC2IJRA29_KcEEEDpOT_ = comdat any

$_ZNK5folly7dynamic5printERSo = comdat any

$_ZTSN5folly23DynamicParserLogicErrorE = comdat any

$_ZTIN5folly23DynamicParserLogicErrorE = comdat any

$_ZTVN5folly23DynamicParserLogicErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZTSN5folly23DynamicParserParseErrorE = comdat any

$_ZTIN5folly23DynamicParserParseErrorE = comdat any

$_ZTVN5folly23DynamicParserParseErrorE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Overwriting value: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" for error \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly23DynamicParserLogicErrorE = linkonce_odr constant [34 x i8] c"N5folly23DynamicParserLogicErrorE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly23DynamicParserLogicErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23DynamicParserLogicErrorE, ptr @_ZTISt11logic_error }, comdat, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Overwriting error: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" with: \00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/DynamicParser.cpp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Bad onError_: \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Parsing nullptr, or parsing after releaseErrors()\00", align 1
@_ZTVN5folly23DynamicParserLogicErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23DynamicParserLogicErrorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23DynamicParserLogicErrorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"key_errors\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"Unsupported key type \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"object/array\00", align 1
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.17, ptr @.str.18, i32 2064, ptr @.str.16, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.18 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.21, ptr @.str.18, i32 406, ptr @.str.20, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.23, ptr @.str.18, i32 411, ptr @.str.22, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.54", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.55", align 2
@.str.25 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"stackPtr_->subErrors_.size() >= 2u\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Internal bug: out of suberrors\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Check failed: !stackPtr_->subErrors_.empty() \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Check failed: !subErrors_.empty() \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Do not releaseErrors() while parsing: \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@_ZTSN5folly23DynamicParserParseErrorE = linkonce_odr constant [34 x i8] c"N5folly23DynamicParserParseErrorE\00", comdat, align 1
@_ZTIN5folly23DynamicParserParseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23DynamicParserParseErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"DynamicParserParseError: \00", align 1
@_ZTVN5folly23DynamicParserParseErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23DynamicParserParseErrorE, ptr @_ZN5folly23DynamicParserParseErrorD2Ev, ptr @_ZN5folly23DynamicParserParseErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"Do not releaseErrors() twice\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13DynamicParser11reportErrorEPKNS_7dynamicERKSt9exception(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %lookup_k, ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"struct.folly::dynamic", align 8
  %ref.tmp8.i = alloca %"struct.folly::dynamic::ObjectMaker", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca ptr, align 8
  %ref.tmp49 = alloca %"struct.folly::dynamic", align 8
  %ref.tmp55 = alloca %"class.google::LogMessageFatal", align 8
  %stack_ = getelementptr inbounds %"class.folly::DynamicParser", ptr %this, i64 0, i32 2
  %allowNonStringKeyErrors_ = getelementptr inbounds %"class.folly::DynamicParser", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %allowNonStringKeyErrors_, align 8, !tbaa !7, !range !25, !noundef !26
  %tobool = icmp ne i8 %0, 0
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly13DynamicParser11ParserStack6errorsEb(ptr noundef nonnull align 8 dereferenceable(104) %stack_, i1 noundef zeroext %tobool) #24
  %call.i = tail call noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
  %tobool3.not = icmp eq ptr %call.i, null
  %value_.i.i90 = getelementptr inbounds %"class.folly::DynamicParser", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %value_.i.i90, align 8, !tbaa !27
  %tobool.not.i.i91 = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i.i91, label %if.then.i.i, label %_ZNK5folly13DynamicParser5valueEv.exit

if.then.i.i:                                      ; preds = %if.then
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA50_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 1 dereferenceable(50) @.str.8)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable

common.resume:                                    ; preds = %cleanup.action46, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %lpad.i.i94, %cleanup.action, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %16, %lpad.i.i94 ], [ %.pn78.pn114, %cleanup.action ], [ %5, %ehcleanup17 ], [ %22, %ehcleanup43 ], [ %.pn127, %cleanup.action46 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #24
  br label %common.resume

_ZNK5folly13DynamicParser5valueEv.exit:           ; preds = %if.then
  %call.i82 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call.i82, label %if.end24, label %if.then6

if.then6:                                         ; preds = %_ZNK5folly13DynamicParser5valueEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  invoke void @_ZN5folly6detail12toPseudoJsonB5cxx11ERKNS_7dynamicE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call.i)
          to label %invoke.cont unwind label %ehcleanup17.thread

invoke.cont:                                      ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %call10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5folly13DynamicParser5valueEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly6detail12toPseudoJsonB5cxx11ERKNS_7dynamicE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(40) %call10)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #24
  %vtable = load ptr, ptr %ex, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call13 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %ex) #24
  store ptr %call13, ptr %ref.tmp12, align 8, !tbaa !30
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S2_SA_RA12_S2_PS2_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
          to label %unreachable unwind label %lpad14

ehcleanup17.thread:                               ; preds = %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #24
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i83:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i84 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont9, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i84117 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i84117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread, label %ehcleanup17.thread122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i87130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i87130, align 8, !tbaa !35
  %cmp3.i.i.i88131 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

ehcleanup17.thread122:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup
  %_M_string_length.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !35
  %cmp3.i.i.i88 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup17:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup17.thread122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread, %ehcleanup17.thread
  %.pn78.pn114 = phi { ptr, i32 } [ %4, %ehcleanup17.thread ], [ %5, %ehcleanup17 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %11, %ehcleanup17.thread122 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %common.resume

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i.i91, label %if.then.i.i92, label %_ZNK5folly13DynamicParser5valueEv.exit96

if.then.i.i92:                                    ; preds = %if.else
  %exception.i.i93 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA50_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i93, ptr noundef nonnull align 1 dereferenceable(50) @.str.8)
          to label %invoke.cont.i.i95 unwind label %lpad.i.i94

invoke.cont.i.i95:                                ; preds = %if.then.i.i92
  tail call void @__cxa_throw(ptr nonnull %exception.i.i93, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable

lpad.i.i94:                                       ; preds = %if.then.i.i92
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i93) #24
  br label %common.resume

_ZNK5folly13DynamicParser5valueEv.exit96:         ; preds = %if.else
  %call22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
  %call23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %call22, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK5folly13DynamicParser5valueEv.exit96, %_ZNK5folly13DynamicParser5valueEv.exit
  %cmp.i = icmp eq ptr %lookup_k, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  %call2.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5))
  br label %"_ZZN5folly13DynamicParser11reportErrorEPKNS_7dynamicERKSt9exceptionENK3$_0clEv.exit"

if.end.i:                                         ; preds = %if.end24
  %call5.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.11, i64 0, i64 10))
  %17 = load i32, ptr %call5.i, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %if.end10.i

invoke.cont.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp8.i) #24
  store i32 5, ptr %ref.tmp8.i, align 8, !tbaa !36, !alias.scope !37
  %u_.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp8.i, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp8.i, i64 0, i32 1, i32 0, i32 1
  store i32 5, ptr %ref.tmp.i, align 8, !tbaa !36
  %u_.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp.i, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i.i, align 8, !tbaa !30
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i.i.i.i, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call9.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp8.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #24
  br label %if.end10.i

if.end10.i:                                       ; preds = %invoke.cont.i, %if.end.i
  %18 = load i8, ptr %allowNonStringKeyErrors_, align 8, !tbaa !7, !range !25, !noundef !26
  %tobool.i = icmp ne i8 %18, 0
  %call11.i = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly12_GLOBAL__N_111insertAtKeyEPNS_7dynamicEbRKS1_(ptr noundef nonnull %call5.i, i1 noundef zeroext %tobool.i, ptr noundef nonnull align 8 dereferenceable(40) %lookup_k)
  br label %"_ZZN5folly13DynamicParser11reportErrorEPKNS_7dynamicERKSt9exceptionENK3$_0clEv.exit"

"_ZZN5folly13DynamicParser11reportErrorEPKNS_7dynamicERKSt9exceptionENK3$_0clEv.exit": ; preds = %if.end10.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call11.i, %if.end10.i ]
  %19 = load i32, ptr %retval.0.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i.i, label %if.end48, label %if.then29

if.then29:                                        ; preds = %"_ZZN5folly13DynamicParser11reportErrorEPKNS_7dynamicERKSt9exceptionENK3$_0clEv.exit"
  %exception30 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #24
  invoke void @_ZN5folly6detail12toPseudoJsonB5cxx11ERKNS_7dynamicE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i)
          to label %invoke.cont33 unwind label %ehcleanup43.thread

invoke.cont33:                                    ; preds = %if.then29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #24
  %vtable35 = load ptr, ptr %ex, align 8, !tbaa !28
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 2
  %20 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %ex) #24
  store ptr %call37, ptr %ref.tmp34, align 8, !tbaa !30
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_S2_PS2_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception30, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
          to label %unreachable unwind label %lpad38

ehcleanup43.thread:                               ; preds = %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  br label %cleanup.action46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont33
  %cleanup.isactive40.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont33 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #24
  %23 = load ptr, ptr %ref.tmp31, align 8, !tbaa !31
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i97 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %ehcleanup43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %lpad38
  %_M_string_length.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !35
  %cmp3.i.i.i102 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %common.resume

ehcleanup43:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  br i1 %cleanup.isactive40.0, label %cleanup.action46, label %common.resume

cleanup.action46:                                 ; preds = %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %ehcleanup43.thread
  %.pn127 = phi { ptr, i32 } [ %21, %ehcleanup43.thread ], [ %22, %ehcleanup43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ]
  call void @__cxa_free_exception(ptr %exception30) #24
  br label %common.resume

if.end48:                                         ; preds = %"_ZZN5folly13DynamicParser11reportErrorEPKNS_7dynamicERKSt9exceptionENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp49) #24
  %vtable50 = load ptr, ptr %ex, align 8, !tbaa !28
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 2
  %26 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %ex) #24
  store i32 6, ptr %ref.tmp49, align 8, !tbaa !36
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp49, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %u_.i, align 8, !tbaa !40
  %cmp.i.i = icmp eq ptr %call52, null
  br i1 %cmp.i.i, label %if.then.i.i107, label %if.end.i.i

if.then.i.i107:                                   ; preds = %if.end48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

if.end.i.i:                                       ; preds = %if.end48
  %call.i.i.i104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call52) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 %call.i.i.i104, ptr %__dnew.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i105 = icmp ugt i64 %call.i.i.i104, 15
  br i1 %cmp.i.i.i105, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %u_.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i4.i, ptr %u_.i, align 8, !tbaa !31
  %28 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !41
  store i64 %28, ptr %27, align 8, !tbaa !42
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %29 = phi ptr [ %call2.i10.i4.i, %if.then.i.i.i ], [ %27, %if.end.i.i ]
  switch i64 %call.i.i.i104, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN5folly7dynamicC2EPKc.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %30 = load i8, ptr %call52, align 1, !tbaa !42
  store i8 %30, ptr %29, align 1, !tbaa !42
  br label %_ZN5folly7dynamicC2EPKc.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %call52, i64 %call.i.i.i104, i1 false)
  br label %_ZN5folly7dynamicC2EPKc.exit

_ZN5folly7dynamicC2EPKc.exit:                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %31 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %32 = load ptr, ptr %u_.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  %call53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp49) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp49) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp49) #24
  %33 = load i32, ptr %this, align 8, !tbaa !43
  switch i32 %33, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %_ZN5folly7dynamicC2EPKc.exit
  call void @_ZN5folly13DynamicParser11ParserStack11throwErrorsEv(ptr noundef nonnull align 8 dereferenceable(104) %stack_) #25
  unreachable

sw.default:                                       ; preds = %_ZN5folly7dynamicC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55) #24
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull @.str.6, i32 noundef 109)
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %sw.default
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %34 = load i32, ptr %this, align 8, !tbaa !43
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %34)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #27
  unreachable

lpad56:                                           ; preds = %invoke.cont59, %invoke.cont57, %sw.default
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #27
  unreachable

sw.epilog:                                        ; preds = %_ZN5folly7dynamicC2EPKc.exit
  ret void

unreachable:                                      ; preds = %invoke.cont39, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly13DynamicParser11ParserStack6errorsEb(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %allow_non_string_keys) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp26 = alloca %"struct.folly::dynamic", align 8
  %ref.tmp27 = alloca %"struct.folly::dynamic::ObjectMaker", align 8
  %ref.tmp36 = alloca %"struct.folly::dynamic", align 8
  %ref.tmp37 = alloca %"struct.folly::dynamic::ObjectMaker", align 8
  %subErrors_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %subErrors_, align 8, !tbaa !30
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done14, !prof !44

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.6, i32 noundef 145)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont6 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.33, i64 noundef 34)
          to label %invoke.cont8 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.29, i64 noundef 30)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #27
  unreachable

cleanup.done14:                                   ; preds = %entry
  %unmaterializedSubErrorKeys_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %unmaterializedSubErrorKeys_, align 8, !tbaa !30
  %_M_finish.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.i.not79 = icmp eq ptr %2, %3
  br i1 %cmp.i.not79, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.done14
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp27, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 1
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp26, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp26, i64 0, i32 1, i32 0, i32 1
  %u_.i.i.i64 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp37, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp37, i64 0, i32 1, i32 0, i32 1
  %u_.i67 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp36, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i69 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont44
  %.pre = load ptr, ptr %unmaterializedSubErrorKeys_, align 8, !tbaa !45
  %.pre81 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %.pre81, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !46
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %for.cond.cleanup, %cleanup.done14
  %4 = phi ptr [ %16, %for.cond.cleanup ], [ %16, %invoke.cont.i.i ], [ %1, %cleanup.done14 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !30
  ret ptr %5

for.body:                                         ; preds = %invoke.cont44, %for.body.lr.ph
  %6 = phi ptr [ %1, %for.body.lr.ph ], [ %16, %invoke.cont44 ]
  %__begin1.sroa.0.080 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i75, %invoke.cont44 ]
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i62, align 8, !tbaa !30
  %call24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr nonnull @.str.34, ptr nonnull getelementptr inbounds ([7 x i8], ptr @.str.34, i64 0, i64 6))
          to label %invoke.cont23 unwind label %terminate.lpad.loopexit

invoke.cont23:                                    ; preds = %for.body
  %8 = load i32, ptr %call24, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont29, label %if.end

invoke.cont29:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp26) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp27) #24
  store i32 5, ptr %ref.tmp27, align 8, !tbaa !36, !alias.scope !47
  store i32 5, ptr %ref.tmp26, align 8, !tbaa !36
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8, !tbaa !30
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i.i.i, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call24, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp27) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp27) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp26) #24
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %invoke.cont23
  %9 = load ptr, ptr %__begin1.sroa.0.080, align 8, !tbaa !30
  %call33 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly12_GLOBAL__N_111insertAtKeyEPNS_7dynamicEbRKS1_(ptr noundef nonnull %call24, i1 noundef zeroext %allow_non_string_keys, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont32 unwind label %terminate.lpad.loopexit

invoke.cont32:                                    ; preds = %if.end
  %10 = load i32, ptr %call33, align 8, !tbaa !36
  %cmp.not.i.i.i63 = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i63, label %invoke.cont39, label %if.end41

invoke.cont39:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp36) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp37) #24
  store i32 5, ptr %ref.tmp37, align 8, !tbaa !36, !alias.scope !50
  store i32 5, ptr %ref.tmp36, align 8, !tbaa !36
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i67, align 8, !tbaa !30
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i.i.i64, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i65, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i69, i8 0, i64 16, i1 false)
  %call40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call33, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #24
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp37) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp37) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp36) #24
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont32
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end41
  store ptr %call33, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !54
  br label %invoke.cont44

if.else.i:                                        ; preds = %if.end41
  %14 = load ptr, ptr %subErrors_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN5folly7dynamicESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN5folly7dynamicESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i72 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i72, label %_ZNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN5folly7dynamicEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN5folly7dynamicEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly7dynamicESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE11_M_allocateEm.exit.i.i unwind label %terminate.lpad.loopexit

_ZNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly7dynamicEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN5folly7dynamicESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly7dynamicESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i74, %_ZNSt16allocator_traitsISaIPN5folly7dynamicEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call33, ptr %add.ptr.i.i73, align 8, !tbaa !30
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

_ZNSt6vectorIPN5folly7dynamicESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i73, i64 1
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly7dynamicESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %subErrors_, align 8, !tbaa !55
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !54
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %16 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN5folly7dynamicESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %incdec.ptr.i75 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.080, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i75, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad.loopexit:                          ; preds = %_ZNSt16allocator_traitsISaIPN5folly7dynamicEEE8allocateERS3_m.exit.i.i.i, %if.end, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i.i.i, %invoke.cont8, %invoke.cont6, %invoke.cont4, %cond.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5folly13DynamicParser5valueEv(ptr noundef nonnull align 8 dereferenceable(113) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_.i = getelementptr inbounds %"class.folly::DynamicParser", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %value_.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK5folly13DynamicParser11ParserStack5valueEv.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA50_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 1 dereferenceable(50) @.str.8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK5folly13DynamicParser11ParserStack5valueEv.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail12toPseudoJsonB5cxx11ERKNS_7dynamicE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %d) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZNK5folly7dynamic5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %d, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !40, !alias.scope !62
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !62
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !62
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !63, !noalias !62
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !62
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !66, !noalias !62
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !62
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !62
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #26
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !28
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !28
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !28
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !28
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !28
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !28
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S2_SA_RA12_S2_PS2_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(12) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !69
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !69
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !69
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !30, !noalias !69
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !69
  %_M_string_length.i.i40.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args5, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i40.i.i.i.i, align 8, !tbaa !35, !noalias !69
  %3 = load ptr, ptr %args9, align 8, !tbaa !30, !noalias !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cS8_A12_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  br label %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cS8_A12_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i

_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cS8_A12_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %cond.true.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ 0, %entry ]
  %add.3.i.i.i.i = add i64 %1, 39
  %add.4.i.i.i.i = add i64 %add.3.i.i.i.i, %2
  %add.5.i.i.i.i = add i64 %add.4.i.i.i.i, %cond.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.5.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cS8_A12_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cSC_A12_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(12) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A7_cS6_A12_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cS8_A12_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !69
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !69
  %cmp.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !69
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %5) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %4, %if.then.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A7_cS6_A12_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !69
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A7_cS6_A12_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserLogicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A7_cS6_A12_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i13 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_S2_PS2_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !72
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !72
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !72
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !30, !noalias !72
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !72
  %2 = load ptr, ptr %args5, align 8, !tbaa !30, !noalias !72
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA8_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  br label %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA8_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i

_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA8_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %cond.true.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ 0, %entry ]
  %add.2.i.i.i.i = add i64 %1, 28
  %add.3.i.i.i.i = add i64 %add.2.i.i.i.i, %cond.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA8_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A8_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA8_cPKcPS8_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !72
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !72
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !72
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %3, %if.then.i.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A8_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !72
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A8_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserLogicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A8_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i9 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %lpad
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i13 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly13DynamicParser11ParserStack11throwErrorsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::dynamic", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #24
  invoke void @_ZN5folly13DynamicParser11ParserStack17releaseErrorsImplEv(ptr nonnull sret(%"struct.folly::dynamic") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly23DynamicParserParseErrorC2ENS_7dynamicE(ptr noundef nonnull align 8 dereferenceable(56) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup.thread10

ehcleanup.thread10:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #24
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23DynamicParserParseErrorE, ptr nonnull @_ZN5folly23DynamicParserParseErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup.thread10
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %0, %ehcleanup.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorC2IJRA50_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(50) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !75
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !75
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #24, !noalias !75
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !75
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %.noexc.i
  %call2.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args, i64 noundef %call.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA50_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %if.then.i.i.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !75
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !75
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %2, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA50_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA50_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserLogicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA50_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i7 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cSC_A12_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(7) %v3, ptr noundef nonnull align 8 dereferenceable(32) %v5, ptr noundef nonnull align 1 dereferenceable(12) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v11, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !31
  %call.i.i.i44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #24
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i47 = sub i64 4611686018427387903, %5
  %cmp.i.i.i48 = icmp ult i64 %sub3.i.i.i47, %call.i.i.i45
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51

if.then.i.i.i50:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i45)
  %_M_string_length.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v5, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !35
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i54 = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i55 = icmp ult i64 %sub3.i.i.i.i54, %6
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i57, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit58

if.then.i.i.i.i57:                                ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit58: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51
  %8 = load ptr, ptr %v5, align 8, !tbaa !31
  %call.i.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef %6)
  %call.i.i.i59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v7) #24
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i61 = sub i64 4611686018427387903, %9
  %cmp.i.i.i62 = icmp ult i64 %sub3.i.i.i61, %call.i.i.i59
  br i1 %cmp.i.i.i62, label %if.then.i.i.i64, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit65

if.then.i.i.i64:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit65: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit58
  %call2.i.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v7, i64 noundef %call.i.i.i59)
  %10 = load ptr, ptr %v9, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit72, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit65
  %call.i.i.i66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i68 = sub i64 4611686018427387903, %11
  %cmp.i.i.i69 = icmp ult i64 %sub3.i.i.i68, %call.i.i.i66
  br i1 %cmp.i.i.i69, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i71:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, i64 noundef %call.i.i.i66)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit72

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly12_GLOBAL__N_111insertAtKeyEPNS_7dynamicEbRKS1_(ptr noundef %d, i1 noundef zeroext %allow_non_string_keys, ptr noundef nonnull align 8 dereferenceable(40) %key) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i36 = alloca %"struct.std::pair.23", align 8
  %ref.tmp9.i37 = alloca ptr, align 8
  %rv.i.i = alloca %"struct.std::pair.23", align 8
  %ref.tmp9.i = alloca ptr, align 8
  %keyc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %key, align 8, !tbaa !36
  switch i32 %0, label %if.end10 [
    i32 6, label %if.then
    i32 4, label %if.then4
    i32 3, label %if.then4
    i32 2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %d, align 8, !tbaa !36
  switch i32 %1, label %if.then.i [
    i32 5, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i
    i32 1, label %if.then5.i
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.14, i32 noundef %1) #30
  unreachable

if.then5.i:                                       ; preds = %if.then
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %d, ptr noundef nonnull align 8 dereferenceable(40) %key)
  br label %return

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i: ; preds = %if.then
  %u_.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %d, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #24
  store ptr null, ptr %ref.tmp9.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i) #24, !noalias !80
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %key), !noalias !83
  %shr.i.i.i.i.i.i.i.i = lshr i64 %call.i.i.i.i.i.i.i.i.i, 56
  %or.i.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.23") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i.i.i, i64 %call.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i), !noalias !80
  %retval.i.sroa.0.0.copyload.i.i = load ptr, ptr %rv.i.i, align 8, !tbaa.struct !94, !noalias !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i) #24, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #24
  %2 = load ptr, ptr %retval.i.sroa.0.0.copyload.i.i, align 8, !tbaa !30
  %second.i = getelementptr inbounds %"struct.std::pair.21", ptr %2, i64 0, i32 1
  br label %return

if.then4:                                         ; preds = %entry, %entry, %entry
  br i1 %allow_non_string_keys, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.then4
  %3 = load i32, ptr %d, align 8, !tbaa !36
  switch i32 %3, label %if.then.i48 [
    i32 5, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i41
    i32 1, label %if.then5.i38
  ]

if.then.i48:                                      ; preds = %if.then5
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.14, i32 noundef %3) #30
  unreachable

if.then5.i38:                                     ; preds = %if.then5
  %call.i.i.i39 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %d, ptr noundef nonnull align 8 dereferenceable(40) %key)
  br label %return

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i41: ; preds = %if.then5
  %u_.i.i.i.i42 = getelementptr inbounds %"struct.folly::dynamic", ptr %d, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i37) #24
  store ptr null, ptr %ref.tmp9.i37, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i36) #24, !noalias !95
  %call.i.i.i.i.i.i.i.i.i43 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %key), !noalias !98
  %shr.i.i.i.i.i.i.i.i44 = lshr i64 %call.i.i.i.i.i.i.i.i.i43, 56
  %or.i.i.i.i.i.i.i.i45 = or i64 %shr.i.i.i.i.i.i.i.i44, 128
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.23") align 8 %rv.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i.i.i42, i64 %call.i.i.i.i.i.i.i.i.i43, i64 %or.i.i.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i37), !noalias !95
  %retval.i.sroa.0.0.copyload.i.i46 = load ptr, ptr %rv.i.i36, align 8, !tbaa.struct !94, !noalias !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i36) #24, !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i37) #24
  %4 = load ptr, ptr %retval.i.sroa.0.0.copyload.i.i46, align 8, !tbaa !30
  %second.i47 = getelementptr inbounds %"struct.std::pair.21", ptr %4, i64 0, i32 1
  br label %return

if.else7:                                         ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %keyc) #24
  call void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %keyc, ptr noundef nonnull align 8 dereferenceable(40) %key)
  %5 = load ptr, ptr %keyc, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %keyc, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  %call9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %d, ptr %5, ptr %add.ptr.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else7
  %7 = load ptr, ptr %keyc, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %keyc, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %keyc) #24
  br label %return

lpad:                                             ; preds = %if.else7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %keyc, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %keyc, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !35
  %cmp3.i.i.i54 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

if.then.i.i51:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %keyc) #24
  br label %eh.resume

if.end10:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  %call13 = invoke noundef ptr @_ZNK5folly7dynamic8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %if.end10
  store ptr %call13, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #24
  invoke void @_ZN5folly6detail12toPseudoJsonB5cxx11ERKNS_7dynamicE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont16 unwind label %ehcleanup19.thread65

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA22_KcPS2_RA5_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
          to label %unreachable unwind label %lpad17

ehcleanup19.thread:                               ; preds = %if.end10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

ehcleanup19.thread65:                             ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp14, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  %cmp.i.i.i56 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %ehcleanup19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %lpad17
  %_M_string_length.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i59, align 8, !tbaa !35
  %cmp3.i.i.i60 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup19:                                      ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %ehcleanup19.thread65, %ehcleanup19.thread
  %.pn.pn64 = phi { ptr, i32 } [ %14, %ehcleanup19.thread ], [ %16, %ehcleanup19 ], [ %15, %ehcleanup19.thread65 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i41, %if.then5.i38, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i, %if.then5.i
  %retval.0 = phi ptr [ %call9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call.i.i.i, %if.then5.i ], [ %second.i, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i ], [ %call.i.i.i39, %if.then5.i38 ], [ %second.i47, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i41 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn33 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn.pn64, %cleanup.action ], [ %16, %ehcleanup19 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare noundef ptr @_ZNK5folly7dynamic8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorC2IJRA22_KcPS2_RA5_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !109
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !109
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !109
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !30, !noalias !109
  %1 = load ptr, ptr %args1, align 8, !tbaa !30, !noalias !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA22_cPKcJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_EEEvRKT_RKT0_DpRKT1_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %call.i28.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %2 = add i64 %call.i28.i.i.i.i, 27
  br label %_ZN5folly6detail15reserveInTargetIA22_cPKcJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_EEEvRKT_RKT0_DpRKT1_.exit.i.i

_ZN5folly6detail15reserveInTargetIA22_cPKcJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_EEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %cond.true.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi i64 [ %2, %cond.true.i.i.i.i.i ], [ 27, %entry ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args5, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !109
  %add.3.i.i.i.i = add i64 %3, %cond.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA22_cPKcJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cPKcA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSF_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cPKcA5_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA22_cPKcJA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !109
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !109
  %cmp.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !109
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %5) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %4, %if.then.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cPKcA5_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !109
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cPKcA5_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserLogicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cPKcA5_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i9 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %lpad
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %args, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad5 ]
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup9

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %2) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !41
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  store i64 %1, ptr %0, align 8, !tbaa !42
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !42
  store i8 %3, ptr %2, align 1, !tbaa !42
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !112
  %cmp.not = icmp ult i64 %0, 256
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i45 = or disjoint i64 %mul.i, 1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %1 = phi i64 [ %0, %if.then ], [ %.pre.pre, %for.inc.i ]
  %index.0.i113 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %for.inc.i ]
  %tries.0.i112 = phi i64 [ 0, %if.then ], [ %inc.i, %for.inc.i ]
  %2 = load ptr, ptr %this, align 8, !tbaa !114
  %sh_prom.i47 = and i64 %1, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i47
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.0.i113, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16, !tbaa !42
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 16383
  %and.i48 = zext nneg i16 %5 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i48, %for.body.i ], [ %and.i52, %while.body.i ]
  %cmp.i49.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i49.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !118
  %sub.i51 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i52 = and i32 %sub.i51, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !30
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %call.i.i.i, label %return.loopexit, label %while.cond.i, !prof !119, !llvm.loop !120

while.end.i:                                      ; preds = %while.cond.i
  %outboundOverflowCount_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 2
  %8 = load i8, ptr %outboundOverflowCount_.i, align 1, !tbaa !122
  %cmp17.i = icmp eq i8 %8, 0
  %.pre.pre = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !112
  br i1 %cmp17.i, label %if.end7, label %for.inc.i, !prof !119

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %add.i45, %index.0.i113
  %inc.i = add i64 %tries.0.i112, 1
  %sh_prom.i = and i64 %.pre.pre, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end7, !llvm.loop !126

if.end7:                                          ; preds = %for.inc.i, %while.end.i, %entry
  %9 = phi i64 [ %0, %entry ], [ %.pre.pre, %while.end.i ], [ %.pre.pre, %for.inc.i ]
  %shr.i.i.i.i = lshr i64 %9, 8
  %sh_prom.i.i.i.i = and i64 %9, 255
  %10 = load ptr, ptr %this, align 8, !tbaa !114
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %control_.i.i, align 2, !tbaa !127
  %12 = and i8 %11, 15
  %conv2.i.i = zext nneg i8 %12 to i64
  %mul.i11.i = shl i64 %conv2.i.i, %sh_prom.i.i.i.i
  %cmp.not.i = icmp ult i64 %shr.i.i.i.i, %mul.i11.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %add.i4 = add nuw nsw i64 %shr.i.i.i.i, 1
  %shr.i5 = lshr i64 %mul.i11.i, 2
  %add2.i = add i64 %shr.i5, %mul.i11.i
  %shr3.i = lshr i64 %mul.i11.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i11.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i4, i64 %add6.i)
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
  %13 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !128
  %add.i.i.i = sub nuw nsw i64 64, %13
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

if.end34.i.i:                                     ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end34.i.i
  %.pn.i.i = phi i64 [ %shl.i.i, %if.end34.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 12, %if.end34.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  %.pre115 = load ptr, ptr %this, align 8, !tbaa !114
  %.pre116 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !112
  %.pre = and i64 %.pre116, 255
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit, %if.end7
  %sh_prom.i57.pre-phi = phi i64 [ %sh_prom.i.i.i.i, %if.end7 ], [ %.pre, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit ]
  %14 = phi ptr [ %10, %if.end7 ], [ %.pre115, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit ]
  %notmask.i58 = shl nsw i64 -1, %sh_prom.i57.pre-phi
  %sub.i59 = xor i64 %notmask.i58, -1
  %and.i60 = and i64 %sub.i59, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i60
  %15 = load <16 x i8>, ptr %add.ptr, align 16, !tbaa !42
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = and i16 %17, 16383
  %19 = xor i16 %18, 16383
  %cmp.i61.not = icmp eq i16 %19, 0
  br i1 %cmp.i61.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %mul.i62 = shl i64 %hp.coerce1, 1
  %add.i63 = or disjoint i64 %mul.i62, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, %if.then11
  %20 = phi i64 [ %and.i60, %if.then11 ], [ %and.i72, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then11 ], [ %add, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i64 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %20, i32 2
  %21 = load i8, ptr %outboundOverflowCount_.i64, align 1, !tbaa !122
  %cmp.not.i65 = icmp eq i8 %21, -1
  br i1 %cmp.not.i65, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, label %if.then.i66

if.then.i66:                                      ; preds = %do.body
  %inc.i67 = add nuw i8 %21, 1
  store i8 %inc.i67, ptr %outboundOverflowCount_.i64, align 1, !tbaa !122
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %if.then.i66, %do.body
  %add = add i64 %add.i63, %index.0
  %and.i72 = and i64 %add, %sub.i59
  %add.ptr16 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i72
  %22 = load <16 x i8>, ptr %add.ptr16, align 16
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = and i16 %24, 16383
  %26 = xor i16 %25, 16383
  %cmp.i74.not = icmp eq i16 %26, 0
  br i1 %cmp.i74.not, label %do.body, label %do.end, !llvm.loop !129

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit
  %27 = extractelement <16 x i8> %22, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i72, i32 1
  %add.i75 = add i8 %27, 16
  store i8 %add.i75, ptr %control_.i, align 2, !tbaa !127
  br label %if.end21

if.end21:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %19, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %26, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %add.ptr16, %do.end ]
  %28 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !130
  %conv = zext nneg i16 %28 to i64
  %arrayidx.i.i.i77 = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %29 = load i8, ptr %arrayidx.i.i.i77, align 1, !tbaa !42
  %cmp.i78 = icmp eq i8 %29, 0
  br i1 %cmp.i78, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %if.end21
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.19) #31
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit: ; preds = %if.end21
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i77, align 1, !tbaa !42
  %rawItems_.i.i.i80 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i81 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i80, i64 0, i64 %conv
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKS4_DnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairISB_S4_EEEEESF_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i81, i64 %conv, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %return

return.loopexit:                                  ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit
  %arrayidx.i.i.i.i.le.sink = phi ptr [ %arrayidx.i.i.i.i.i81, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %return.loopexit ]
  %conv9.i.lcssa118.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ], [ %conv9.i, %return.loopexit ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ], [ 0, %return.loopexit ]
  store ptr %arrayidx.i.i.i.i.le.sink, ptr %agg.result, align 8
  %existing.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv9.i.lcssa118.sink, ptr %existing.sroa.5.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i, align 8, !tbaa !131
  ret void
}

declare noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKS4_DnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairISB_S4_EEEEESF_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ne ptr %pos.coerce0, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call5.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %call5.i.i.i.noexc unwind label %lpad

call5.i.i.i.noexc:                                ; preds = %entry
  store ptr %call5.i.i.i11, ptr %pos.coerce0, align 8, !tbaa !30
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i11, ptr noundef nonnull align 8 dereferenceable(40) %args)
          to label %invoke.cont unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit13.i

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit13.i: ; preds = %call5.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i11) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i.noexc
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %call5.i.i.i11, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 8, !tbaa !36
  %u_.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %call5.i.i.i11, i64 0, i32 1, i32 1
  store ptr null, ptr %u_.i.i.i.i.i, align 8, !tbaa !42
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %shr.i.i.i = lshr i64 %conv2.i.i, 1
  %1 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i.i = or i64 %shr.i.i.i, %1
  %packedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %packedBegin_.i.i, align 8, !tbaa !134
  %cmp.i.i = icmp ult i64 %2, %or.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

if.then.i:                                        ; preds = %invoke.cont
  store i64 %or.i.i.i, ptr %packedBegin_.i.i, align 8, !tbaa !41
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %if.then.i, %invoke.cont
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !112
  %shr.i.i.i.i = and i64 %3, -256
  %conv.i.i.i = and i64 %3, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i, 256
  %or.i.i8.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i8.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !112
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit13.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit13.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont6, %lpad.body
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %stackBuf = alloca %"struct.std::array.40", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !41
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #24
  %0 = load ptr, ptr %this, align 8, !tbaa !114
  store ptr %0, ptr %origChunks, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #24
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #24
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i187 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i187, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #24
  %mul.i188 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i188, ptr %newCapacity, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #24
  %cmp.i189 = icmp eq i64 %newChunkCount, 1
  %mul.i190 = shl i64 %newCapacityScale, 3
  %add.i191 = add i64 %mul.i190, 16
  %mul3.i192 = shl i64 %newChunkCount, 7
  %retval.0.i193 = select i1 %cmp.i189, i64 %add.i191, i64 %mul3.i192
  store i64 %retval.0.i193, ptr %newAllocSize, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #24
  %sub.i.i.i = add i64 %retval.0.i193, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit, !prof !44

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #28
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !30
  store i8 0, ptr %undoState, align 1, !tbaa !135
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
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !136

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
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !137

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !127
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !127
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !114
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !128
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !112
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #24
  store i8 0, ptr %success, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #24
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !139, !alias.scope !141
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !144
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !145
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !146
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !147
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !148
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !149
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !150
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !151
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !152
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !153
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !154
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.then.i.i.i, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i189
  br i1 %or.cond, label %while.cond.preheader, label %if.else33

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0306 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0305 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0306
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  %cmp.i194.not = icmp eq i8 %6, 0
  br i1 %cmp.i194.not, label %if.end, label %if.then14, !prof !44

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i196 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0305
  %7 = load i8, ptr %arrayidx.i.i.i196, align 1, !tbaa !42
  %cmp.i197 = icmp eq i8 %7, 0
  br i1 %cmp.i197, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.19) #31
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i196, align 1, !tbaa !42
  %arrayidx.i.i.i198 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0305
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0306
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !30
  store ptr %8, ptr %arrayidx.i.i.i198, align 8, !tbaa !30
  store ptr null, ptr %arrayidx.i.i.i.i, align 8, !tbaa !30
  %inc = add nuw i64 %dstI.0305, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0305, %while.body ]
  %inc21 = add i64 %srcI.0306, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !155

invoke.cont25:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub
  %conv2.i = and i64 %sub, 255
  %cmp.i.i200 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i200)
  %shr.i.i = lshr i64 %conv2.i, 1
  %9 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i201 = or i64 %shr.i.i, %9
  %packedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i201, ptr %packedBegin_.i, align 8, !tbaa.struct !156
  br label %if.then.i.i.i

if.else33:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #24
  %cmp35.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp35.not, label %invoke.cont40, label %if.end47

invoke.cont40:                                    ; preds = %if.else33
  %cmp.i.i202 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i202, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !44

if.end.i.i:                                       ; preds = %invoke.cont40
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont40
  %call5.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #28
          to label %if.end47 unwind label %lpad42

lpad42:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.end47:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else33
  %fullness.0 = phi ptr [ %stackBuf, %if.else33 ], [ %call5.i.i203, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont58

while.cond54.loopexit:                            ; preds = %invoke.cont95, %invoke.cont58
  %remaining.1.lcssa = phi i64 [ %remaining.0302, %invoke.cont58 ], [ %dec, %invoke.cont95 ]
  %cmp55.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp55.not, label %while.end102, label %invoke.cont58, !llvm.loop !157

invoke.cont58:                                    ; preds = %while.cond54.loopexit, %if.end47
  %add.ptr.pn303 = phi ptr [ %add.ptr, %if.end47 ], [ %srcChunk52.0304, %while.cond54.loopexit ]
  %remaining.0302 = phi i64 [ %origSize, %if.end47 ], [ %remaining.1.lcssa, %while.cond54.loopexit ]
  %srcChunk52.0304 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn303, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk52.0304, align 16, !tbaa !42
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 16383
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %cond = icmp eq i16 %14, 0
  br i1 %cond, label %while.cond54.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont58
  %rawItems_.i.i210 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn303, i64 -1, i32 3
  br label %for.body

for.body:                                         ; preds = %invoke.cont63, %for.body.lr.ph
  %piter.sroa.8.0296 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %invoke.cont63 ]
  %piter.sroa.0.0295 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %invoke.cont63 ]
  %and.i = and i32 %piter.sroa.0.0295, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont63, !prof !44

if.else.i:                                        ; preds = %for.body
  %15 = call noundef i32 @llvm.cttz.i32(i32 %piter.sroa.0.0295, i1 true), !range !118
  %add.i209 = add i32 %15, %piter.sroa.8.0296
  %add5.i = add nuw nsw i32 %15, 1
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i, %for.body
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %for.body ]
  %add.sink.i = phi i32 [ %add.i209, %if.else.i ], [ %piter.sroa.8.0296, %for.body ]
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0295, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv65 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i211 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i210, i64 0, i64 %conv65
  %16 = load ptr, ptr %arrayidx.i.i.i.i211, align 8, !tbaa !30
  call void @llvm.prefetch.p0(ptr %16, i32 0, i32 3, i32 1)
  %cmp.i205.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i205.not, label %while.body72, label %for.body

while.body72:                                     ; preds = %invoke.cont63, %invoke.cont95
  %remaining.1300 = phi i64 [ %dec, %invoke.cont95 ], [ %remaining.0302, %invoke.cont63 ]
  %iter.sroa.8.0299 = phi i32 [ %add8.i220, %invoke.cont95 ], [ 0, %invoke.cont63 ]
  %iter.sroa.0.0298 = phi i32 [ %iter.sroa.0.1, %invoke.cont95 ], [ %iter.sroa.0.0.extract.trunc, %invoke.cont63 ]
  %dec = add i64 %remaining.1300, -1
  %and.i213 = and i32 %iter.sroa.0.0298, 1
  %cmp.not.i214 = icmp eq i32 %and.i213, 0
  br i1 %cmp.not.i214, label %if.else.i221, label %invoke.cont75, !prof !44

if.else.i221:                                     ; preds = %while.body72
  %17 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0298, i1 true), !range !118
  %add.i224 = add i32 %17, %iter.sroa.8.0299
  %add5.i225 = add nuw nsw i32 %17, 1
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else.i221, %while.body72
  %add5.i225.pn = phi i32 [ %add5.i225, %if.else.i221 ], [ 1, %while.body72 ]
  %add.sink.i218 = phi i32 [ %add.i224, %if.else.i221 ], [ %iter.sroa.8.0299, %while.body72 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0298, %add5.i225.pn
  %add8.i220 = add i32 %add.sink.i218, 1
  %conv77 = zext i32 %add.sink.i218 to i64
  %arrayidx.i.i.i.i229 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i210, i64 0, i64 %conv77
  %18 = load ptr, ptr %arrayidx.i.i.i.i229, align 8, !tbaa !30
  %call.i.i.i230 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont75
  %shr.i231 = lshr i64 %call.i.i.i230, 56
  %or.i = or i64 %shr.i231, 128
  %arrayidx.i.i.i232 = getelementptr inbounds [14 x i8], ptr %srcChunk52.0304, i64 0, i64 %conv77
  %19 = load i8, ptr %arrayidx.i.i.i232, align 1, !tbaa !42
  %conv.i233 = zext i8 %19 to i64
  %cmp87 = icmp eq i64 %or.i, %conv.i233
  br i1 %cmp87, label %do.end, label %if.then88

if.then88:                                        ; preds = %invoke.cont82
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.19) #31
  unreachable

lpad79:                                           ; preds = %invoke.cont75
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp35.not, label %invoke.cont4.i.i.i258, label %ehcleanup134

do.end:                                           ; preds = %invoke.cont82
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !112
  %sh_prom.i.i = and i64 %21, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %22 = load ptr, ptr %this, align 8, !tbaa !114
  %and.i23.i = and i64 %call.i.i.i230, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %23 = load i8, ptr %arrayidx24.i, align 1, !tbaa !42
  %cmp25.i = icmp ult i8 %23, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !158

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i26.i, i32 2
  %24 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !122
  %cmp.not.i.i = icmp eq i8 %24, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %24, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !122
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i234 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i234, %sub.i.i
  %arrayidx.i235 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %25 = load i8, ptr %arrayidx.i235, align 1, !tbaa !42
  %cmp.i236 = icmp ult i8 %25, 14
  br i1 %cmp.i236, label %while.end.i, label %if.end.i, !prof !159, !llvm.loop !160

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %23, %do.end ], [ %25, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i.lcssa22.i
  %inc.i237 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i237, ptr %arrayidx.le.i, align 1, !tbaa !42
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i238 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %26 = load i8, ptr %arrayidx.i.i.i.i238, align 1, !tbaa !42
  %cmp.i.i239 = icmp eq i8 %26, 0
  br i1 %cmp.i.i239, label %invoke.cont95, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.19) #31
  unreachable

invoke.cont95:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i238, align 1, !tbaa !42
  %control_.i.i240 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i.lcssa22.i, i32 1
  %27 = load i8, ptr %control_.i.i240, align 2, !tbaa !127
  %add.i20.i = add i8 %27, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i240, align 2, !tbaa !127
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i229, align 8, !tbaa !30
  store ptr %28, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %arrayidx.i.i.i.i229, align 8, !tbaa !30
  %cmp.i212.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i212.not, label %while.cond54.loopexit, label %while.body72, !llvm.loop !161

while.end102:                                     ; preds = %while.cond54.loopexit
  %29 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !112
  %sh_prom.i.i.i = and i64 %29, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond107

while.cond107:                                    ; preds = %while.cond107, %while.end102
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end102 ], [ %i.0, %while.cond107 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !42
  %cmp109 = icmp eq i8 %30, 0
  br i1 %cmp109, label %while.cond107, label %if.then.i252, !llvm.loop !162

if.then.i252:                                     ; preds = %while.cond107
  %31 = load ptr, ptr %this, align 8, !tbaa !114
  %conv118 = zext nneg i8 %30 to i64
  %sub119 = add nsw i64 %conv118, -1
  %rawItems_.i.i.i242 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %31, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i243 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i242, i64 0, i64 %sub119
  %cmp.i.i247 = icmp ult i8 %30, 17
  call void @llvm.assume(i1 %cmp.i.i247)
  %shr.i.i248 = lshr i64 %sub119, 1
  %32 = ptrtoint ptr %arrayidx.i.i.i.i.i243 to i64
  %or.i.i249 = or i64 %shr.i.i248, %32
  %packedBegin_.i250 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i249, ptr %packedBegin_.i250, align 8, !tbaa.struct !156
  br i1 %cmp35.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

invoke.cont4.i.i.i:                               ; preds = %if.then.i252
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %if.then.i252
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #24
  %.pre15 = load i64, ptr %origCapacity, align 8, !tbaa !41
  br label %if.then.i.i.i

invoke.cont4.i.i.i258:                            ; preds = %lpad79
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #26
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %invoke.cont4.i.i.i258, %lpad79, %lpad42
  %.pn180.pn.pn = phi { ptr, i32 } [ %10, %lpad42 ], [ %20, %lpad79 ], [ %20, %invoke.cont4.i.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #24
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #24
  resume { ptr, i32 } %.pn180.pn.pn

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit
  %33 = phi i64 [ %.pre15, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit ], [ %mul.i, %invoke.cont25 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit ]
  store i8 1, ptr %success, align 1, !tbaa !135
  %cmp.not.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i
  %34 = load ptr, ptr %origChunks, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !139, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !163
  %2 = load i8, ptr %1, align 1, !tbaa !135, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !44

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %10, align 8, !tbaa !114
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !128
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !112
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !112
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #24
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #26
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -8
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.19) #31
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %1 = load i8, ptr %control_.i, align 2, !tbaa !127
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %2 = load ptr, ptr %this, align 8, !tbaa !114
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !112
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
  %4 = load i8, ptr %control_.i24, align 2, !tbaa !127
  %add.i25 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i25, ptr %control_.i24, align 2, !tbaa !127
  br label %if.end10

if.end:                                           ; preds = %if.then, %cleanup
  %and.i41 = phi i64 [ %and.i, %cleanup ], [ %and.i37, %if.then ]
  %index.040 = phi i64 [ %add, %cleanup ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i41, i32 2
  %5 = load i8, ptr %outboundOverflowCount_.i, align 1, !tbaa !122
  %cmp.not.i26 = icmp eq i8 %5, -1
  br i1 %cmp.not.i26, label %cleanup, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  %dec.i = add i8 %5, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1, !tbaa !122
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buffer.i = alloca [256 x i8], align 16
  %builder.i = alloca %"class.double_conversion::StringBuilder", align 8
  %result.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8, !tbaa !36
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !40, !alias.scope !170
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !170
  store i8 0, ptr %1, align 8, !tbaa !42, !alias.scope !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !170
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !tbaa !30, !noalias !170
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !170
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !170
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !170
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ], [ %2, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %if.then.i.i.i17 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24, !noalias !170
  br label %return

sw.bb3:                                           ; preds = %entry
  %u_.i.i.i12 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %5 = load double, ptr %u_.i.i.i12, align 8, !tbaa !173
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !40, !alias.scope !175
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !35, !alias.scope !175
  store i8 0, ptr %6, align 8, !tbaa !42, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv.i) #24
  store i32 0, ptr %conv.i, align 8, !tbaa !178
  %infinity_symbol_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 1
  store ptr @.str.25, ptr %infinity_symbol_.i.i, align 8, !tbaa !181
  %nan_symbol_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 2
  store ptr @.str.26, ptr %nan_symbol_.i.i, align 8, !tbaa !182
  %exponent_character_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 3
  store i8 69, ptr %exponent_character_.i.i, align 8, !tbaa !183
  %decimal_in_shortest_low_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 4
  store <4 x i32> <i32 -6, i32 21, i32 6, i32 1>, ptr %decimal_in_shortest_low_.i.i, align 4, !tbaa !184
  %min_exponent_width_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 8
  store i32 0, ptr %min_exponent_width_.i.i, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder.i) #24
  store ptr %buffer.i, ptr %builder.i, align 8, !tbaa !186
  %length_.i.i.i = getelementptr inbounds %"class.double_conversion::Vector", ptr %builder.i, i64 0, i32 1
  store i32 256, ptr %length_.i.i.i, align 8, !tbaa !188
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %builder.i, i64 0, i32 1
  store i32 0, ptr %position_.i.i, align 8, !tbaa !189
  %7 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv.i, double noundef %5, ptr noundef nonnull %builder.i, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad.i6

lpad.i6:                                          ; preds = %sw.bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont15.i:                                  ; preds = %sw.bb3
  %9 = load i32, ptr %position_.i.i, align 8, !tbaa !189
  %10 = load ptr, ptr %builder.i, align 8, !tbaa !186
  %idxprom.i.i.i = sext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  store i32 -1, ptr %position_.i.i, align 8, !tbaa !189
  %11 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !35
  %sub3.i.i.i = sub i64 4611686018427387903, %11
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %idxprom.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i8:                                   ; preds = %invoke.cont15.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc.i unwind label %lpad11.i

.noexc.i:                                         ; preds = %if.then.i.i.i8
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont15.i
  %call.i33.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i, i64 noundef %idxprom.i.i.i)
          to label %invoke.cont18.i unwind label %lpad11.i

invoke.cont18.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %12 = load i32, ptr %position_.i.i, align 8, !tbaa !189
  %cmp.i.i34.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i34.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18.i
  %13 = load ptr, ptr %builder.i, align 8, !tbaa !186
  %idxprom.i.i.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !42
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit

lpad11.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i6
  %.pn.i = phi { ptr, i32 } [ %14, %lpad11.i ], [ %8, %lpad.i6 ]
  %15 = load i32, ptr %position_.i.i, align 8, !tbaa !189
  %cmp.i.i36.i = icmp slt i32 %15, 0
  br i1 %cmp.i.i36.i, label %_ZN17double_conversion13StringBuilderD2Ev.exit40.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %ehcleanup.i
  %16 = load ptr, ptr %builder.i, align 8, !tbaa !186
  %idxprom.i.i.i38.i = zext nneg i32 %15 to i64
  %arrayidx.i.i.i39.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i38.i
  store i8 0, ptr %arrayidx.i.i.i39.i, align 1, !tbaa !42
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit40.i

_ZN17double_conversion13StringBuilderD2Ev.exit40.i: ; preds = %if.then.i37.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i) #24
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !175
  %cmp.i.i.i.i16 = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %if.then.i.i.i17

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit: ; preds = %invoke.cont18.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i) #24
  br label %return

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN17double_conversion13StringBuilderD2Ev.exit40.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !35, !alias.scope !175
  %cmp3.i.i.i.i20 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i20)
  br label %common.resume

if.then.i.i.i17:                                  ; preds = %_ZN17double_conversion13StringBuilderD2Ev.exit40.i
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %common.resume

sw.bb5:                                           ; preds = %entry
  %u_.i.i.i22 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %u_.i.i.i22)
  br label %return

sw.bb7:                                           ; preds = %entry
  %u_.i.i.i25 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %19 = load ptr, ptr %u_.i.i.i25, align 8, !tbaa !31, !noalias !191
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !35, !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i.i) #24, !noalias !197
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i.i, i64 0, i32 2
  store ptr %21, ptr %result.i.i, align 8, !tbaa !40, !noalias !197
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %20, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i.i, i8 0, i64 9, i1 false), !noalias !197
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc.i.i unwind label %ehcleanup11.i.i, !noalias !197

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %sw.bb7
  %call.i.i.i17.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i, ptr noundef %19, i64 noundef %20)
          to label %if.then.i.i.i.i unwind label %ehcleanup11.i.i, !noalias !197

if.then.i.i.i.i:                                  ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %22, ptr %agg.result, align 8, !tbaa !40, !alias.scope !198
  %23 = load ptr, ptr %result.i.i, align 8, !tbaa !31, !noalias !197
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i22.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i22.i.i:                            ; preds = %if.then.i.i.i.i
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35, !noalias !197
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr %23, ptr %agg.result, align 8, !tbaa !31, !alias.scope !198
  %25 = load i64, ptr %21, align 8, !tbaa !42, !noalias !197
  store i64 %25, ptr %22, align 8, !tbaa !42, !alias.scope !198
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35, !noalias !197
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

ehcleanup11.i.i:                                  ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %result.i.i, align 8, !tbaa !31, !noalias !197
  %cmp.i.i.i28.i.i = icmp eq ptr %27, %21
  br i1 %cmp.i.i.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, label %if.then.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i: ; preds = %ehcleanup11.i.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35, !noalias !197
  %cmp3.i.i.i32.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

if.then.i.i29.i.i:                                ; preds = %ehcleanup11.i.i
  call void @_ZdlPv(ptr noundef %27) #26, !noalias !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %if.then.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i.i) #24, !noalias !197
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i22.i.i
  %29 = phi i64 [ %24, %if.then.i.i.i.i22.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i.i) #24, !noalias !197
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.24, i32 noundef %0) #30
  unreachable

return:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit, %sw.bb5, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %vs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %0, align 8, !tbaa !42
  %1 = load i8, ptr %vs, align 1, !tbaa !135, !range !25, !noundef !26
  %conv.i.i.i = zext nneg i8 %1 to i64
  %call.i.i.i.i.i2 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i.i.i.i.i2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  %2 = load i8, ptr %vs, align 1, !tbaa !135, !range !25, !noundef !26
  %conv.i.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #24
  %call.i.i.i.i5.i3 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %conv.i.i)
          to label %call.i.i.i.i5.i.noexc unwind label %lpad

call.i.i.i.i5.i.noexc:                            ; preds = %.noexc
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i5.i3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i5.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %call.i.i.i.i5.i.noexc
  %call.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i.i5.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #24
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i, %if.then.i.i.i.i.i, %.noexc, %call.i.i.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8, !tbaa !30
  %1 = load i64, ptr %vs, align 8, !tbaa !41
  %cond.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %value.lobit.i.i = lshr i64 %1, 63
  %call.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i)
  %add2.i.i = add i64 %call.i.i.i, %value.lobit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add2.i.i)
  %2 = load i64, ptr %vs, align 8, !tbaa !41
  %3 = load ptr, ptr %vs1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #24
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %add.i.i = add i64 %4, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !31
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
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %4
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !42
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %cond.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %call.i.i.i5 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !41
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !44

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !41
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !44

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !41
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !44

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !41
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !44

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !41
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !44

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !41
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !44

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !41
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !44

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !41
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !44

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !41
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !44

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !41
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !44

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !41
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !44

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !41
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !44

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !41
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !44

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !41
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !44

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !41
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !44

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !41
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !44

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !41
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !44

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !41
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !44

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !41
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !44

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !41
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !44

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !41
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !44

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !41
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !44

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !41
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !44

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !41
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !44

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !41
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !44

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !41
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !44

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !41
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !44

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !41
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !44

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !41
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !44

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !41
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !44

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !41
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !44

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !41
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !44

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !41
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !44

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !41
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !44

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !41
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !44

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !41
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !44

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !41
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !44

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !41
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !44

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !41
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !44

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.54", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !41
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !44

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !205

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
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !206
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !208, !llvm.loop !209

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !206
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !44

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !42
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cPKcA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSF_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(5) %v3, ptr noundef nonnull align 8 dereferenceable(32) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load ptr, ptr %v1, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i32 = sub i64 4611686018427387903, %3
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i35:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %call.i.i.i30)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #24
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i40 = sub i64 4611686018427387903, %4
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %call.i.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i44, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45

if.then.i.i.i44:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  %call2.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i38)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v5, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45
  %7 = load ptr, ptr %v5, align 8, !tbaa !31
  %call.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cPKcPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(8) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !31
  %call.i.i.i30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #24
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i33 = sub i64 4611686018427387903, %5
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %call.i.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37

if.then.i.i.i36:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i31)
  %6 = load ptr, ptr %v5, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  %call.i.i.i38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i40 = sub i64 4611686018427387903, %7
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %call.i.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i43:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %call.i.i.i38)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13DynamicParser11ParserStack3PopclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp33 = alloca %"class.google::LogMessageFatal", align 8
  %stackPtr_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack::Pop", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stackPtr_, align 8, !tbaa !210
  %1 = load <2 x ptr>, ptr %this, align 8, !tbaa !30
  store <2 x ptr> %1, ptr %0, align 8, !tbaa !30
  %unmaterializedSubErrorKeys_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %unmaterializedSubErrorKeys_, align 8, !tbaa !30
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp eq ptr %2, %3
  %subErrors_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %0, i64 0, i32 4
  br i1 %cmp.i.i, label %while.cond, label %if.else

while.cond:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  %_M_finish.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %5 = load ptr, ptr %subErrors_, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp9) #24
  store i32 2, ptr %ref.tmp9, align 4, !tbaa !184
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont12.thread, !prof !44

invoke.cont12.thread:                             ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %while.exit

if.else.i:                                        ; preds = %while.cond
  %call.i46 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull @.str.28)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.else.i
  store ptr %call.i46, ptr %_result, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %cmp.i.not = icmp eq ptr %call.i46, null
  br i1 %cmp.i.not, label %invoke.cont12.while.exit_crit_edge, label %while.body

invoke.cont12.while.exit_crit_edge:               ; preds = %invoke.cont12
  %.pre = load ptr, ptr %stackPtr_, align 8, !tbaa !210
  %_M_finish.i47.phi.trans.insert = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %.pre, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %.pre60 = load ptr, ptr %_M_finish.i47.phi.trans.insert, align 8, !tbaa !54
  br label %while.exit

while.exit:                                       ; preds = %invoke.cont12.while.exit_crit_edge, %invoke.cont12.thread
  %6 = phi ptr [ %.pre60, %invoke.cont12.while.exit_crit_edge ], [ %4, %invoke.cont12.thread ]
  %7 = phi ptr [ %.pre, %invoke.cont12.while.exit_crit_edge ], [ %0, %invoke.cont12.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #24
  %_M_finish.i47 = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8, !tbaa !54
  br label %if.end

while.body:                                       ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.6, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %while.body
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.29)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #27
  unreachable

if.else:                                          ; preds = %entry
  %incdec.ptr.i49 = getelementptr inbounds ptr, ptr %3, i64 -1
  store ptr %incdec.ptr.i49, ptr %_M_finish.i.i, align 8, !tbaa !46
  %8 = load ptr, ptr %subErrors_, align 8, !tbaa !30
  %_M_finish.i.i50 = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !30
  %cmp.i.i51 = icmp eq ptr %8, %9
  br i1 %cmp.i.i51, label %cond.false, label %if.end, !prof !44

cond.false:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull @.str.6, i32 noundef 125)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %cond.false
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.30, i64 noundef 45)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.29, i64 noundef 30)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #27
  unreachable

if.end:                                           ; preds = %if.else, %while.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %cond.false, %invoke.cont19, %invoke.cont18, %while.body, %if.else.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !214
  %1 = load i64, ptr %v1, align 8, !tbaa !41
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !184
  %conv.i.i = zext i32 %2 to i64
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %conv.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13DynamicParser11ParserStack4pushERKNS_7dynamicES4_(ptr noalias nocapture writeonly sret(%"struct.folly::DynamicParser::ParserStack::PopGuard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %k, ptr noundef nonnull align 8 dereferenceable(40) %v) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<folly::DynamicParser::ParserStack::Pop>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %value_3.i.i.i.i.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %this, align 8, !tbaa !30
  store <2 x ptr> %0, ptr %agg.result, align 8, !tbaa !30
  %stackPtr_.i.i.i.i.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack::Pop", ptr %agg.result, i64 0, i32 2
  store ptr %this, ptr %stackPtr_.i.i.i.i.i, align 8, !tbaa !210
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !216
  store ptr %k, ptr %this, align 8, !tbaa !219
  store ptr %v, ptr %value_3.i.i.i.i.i, align 8, !tbaa !27
  %unmaterializedSubErrorKeys_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %_M_end_of_storage.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !220
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %k, ptr %1, align 8, !tbaa !30
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !46
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %invoke.cont
  %4 = load ptr, ptr %unmaterializedSubErrorKeys_, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %k, ptr %add.ptr.i.i, align 8, !tbaa !30
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %unmaterializedSubErrorKeys_, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !46
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !220
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13DynamicParser11ParserStack13releaseErrorsEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i8, align 1
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp9 = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !219
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %unmaterializedSubErrorKeys_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %unmaterializedSubErrorKeys_, align 8, !tbaa !30
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %subErrors_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %4 = load ptr, ptr %subErrors_, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #24
  %5 = load ptr, ptr %this, align 8, !tbaa !219
  %cmp5 = icmp ne ptr %5, null
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %ref.tmp, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #24
  %unmaterializedSubErrorKeys_7 = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3
  %_M_finish.i13 = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !46
  %7 = load ptr, ptr %unmaterializedSubErrorKeys_7, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  store i64 %sub.ptr.div.i17, ptr %ref.tmp6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #24
  %subErrors_10 = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4
  %_M_finish.i18 = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i18, align 8, !tbaa !54
  %9 = load ptr, ptr %subErrors_10, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  store i64 %sub.ptr.div.i22, ptr %ref.tmp9, align 8, !tbaa !41
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA39_KcbRA4_S2_mS6_mEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(39) @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(4) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable

cleanup.action:                                   ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #24
  call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %10

if.end:                                           ; preds = %lor.lhs.false2
  tail call void @_ZN5folly13DynamicParser11ParserStack17releaseErrorsImplEv(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorC2IJRA39_KcbRA4_S2_mS6_mEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(4) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbA4_cmS8_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(4) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserLogicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !35
  %cmp3.i.i.i17 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13DynamicParser11ParserStack17releaseErrorsImplEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %errors_, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN5folly23DynamicParserLogicErrorC2IJRA29_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(29) @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23DynamicParserLogicErrorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %errors_) #24
  %call6 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40) %errors_, ptr null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %value_ = getelementptr inbounds %"struct.folly::DynamicParser::ParserStack", ptr %this, i64 0, i32 1
  store ptr null, ptr %value_, align 8, !tbaa !27
  ret void

lpad4:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad4 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbA4_cmS8_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(4) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  store i8 0, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !30
  %1 = load i8, ptr %vs1, align 1, !tbaa !135, !range !25, !noundef !26
  %conv.i.i.i.i = zext nneg i8 %1 to i64
  %call.i.i.i.i.i.i12 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %entry
  %2 = load i64, ptr %vs5, align 8, !tbaa !41
  %call.i.i.i.i.i13 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.i.i.noexc
  %3 = load i64, ptr %vs9, align 8, !tbaa !41
  %call.i.i40.i.i.i14 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
          to label %call.i.i40.i.i.i.noexc unwind label %lpad

call.i.i40.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %add.3.i.i.i = add i64 %call.i.i.i.i.i.i12, 47
  %add.4.i.i.i = add i64 %add.3.i.i.i, %call.i.i.i.i.i13
  %add.5.i.i.i = add i64 %add.4.i.i.i, %call.i.i40.i.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.5.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i40.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbA4_cmS7_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(4) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i40.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbA4_cmS7_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(4) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(4) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i64 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v11, align 8, !tbaa !30
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i8, ptr %v1, align 1, !tbaa !135, !range !25, !noundef !26
  %conv.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #24
  %call.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %conv.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #24
  %call.i.i.i45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #24
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i47 = sub i64 4611686018427387903, %4
  %cmp.i.i.i48 = icmp ult i64 %sub3.i.i.i47, %call.i.i.i45
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51

if.then.i.i.i50:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i45)
  %5 = load i64, ptr %v5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #24
  %call.i.i.i52 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %5)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i54 = sub i64 4611686018427387903, %6
  %cmp.i.i.i55 = icmp ult i64 %sub3.i.i.i54, %call.i.i.i52
  br i1 %cmp.i.i.i55, label %if.then.i.i.i56, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i56:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit51
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i52)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #24
  %call.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v7) #24
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i59 = sub i64 4611686018427387903, %7
  %cmp.i.i.i60 = icmp ult i64 %sub3.i.i.i59, %call.i.i.i57
  br i1 %cmp.i.i.i60, label %if.then.i.i.i62, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit63

if.then.i.i.i62:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit63: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v7, i64 noundef %call.i.i.i57)
  %8 = load i64, ptr %v9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i64) #24
  %call.i.i.i65 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i64, i64 noundef %8)
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i67 = sub i64 4611686018427387903, %9
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i67, %call.i.i.i65
  br i1 %cmp.i.i.i68, label %if.then.i.i.i70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit71

if.then.i.i.i70:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit71: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit63
  %call.i.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i64, i64 noundef %call.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserParseErrorC2ENS_7dynamicE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %error) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @_ZN5folly6detail12toPseudoJsonB5cxx11ERKNS_7dynamicE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(40) %error)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !221
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !221
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !221
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %add.1.i.i.i = add i64 %1, 26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %3 = add i64 %2, -4611686018427387879
  %cmp.i.i.i.i.i.i = icmp ult i64 %3, 25
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.invoke, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i: ; preds = %.noexc
  %call2.i.i.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, i64 noundef 25)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad.i

call2.i.i.i.i.i.noexc:                            ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %sub3.i.i.i.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.invoke, label %_ZN5folly8toAppendIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit.i

if.then.i.i.i.i.i.i.i.invoke:                     ; preds = %call2.i.i.i.i.i.noexc, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %if.then.i.i.i.i.i.i.i.cont unwind label %lpad.i

if.then.i.i.i.i.i.i.i.cont:                       ; preds = %if.then.i.i.i.i.i.i.i.invoke
  unreachable

_ZN5folly8toAppendIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit.i: ; preds = %call2.i.i.i.i.i.noexc
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !31
  %call.i.i.i16.i.i.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %6, i64 noundef %4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8toAppendIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit.i, %if.then.i.i.i.i.i.i.i.invoke, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !221
  %cmp.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !221
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN5folly8toAppendIJA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i13 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserParseErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %error_ = getelementptr inbounds %"struct.folly::DynamicParserParseError", ptr %this, i64 0, i32 1
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %error_, ptr noundef nonnull align 8 dereferenceable(40) %error) #24
  ret void

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i15 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %lpad3
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i19 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %7, %if.then.i.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %15, %if.then.i.i16 ]
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !31
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i21 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i25 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

if.then.i.i22:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23DynamicParserParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserParseErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %error_ = getelementptr inbounds %"struct.folly::DynamicParserParseError", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %error_) #24
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23DynamicParserParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserParseErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %error_.i = getelementptr inbounds %"struct.folly::DynamicParserParseError", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %error_.i) #24
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23DynamicParserLogicErrorC2IJRA29_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(29) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !40, !alias.scope !224
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !224
  store i8 0, ptr %0, align 8, !tbaa !42, !alias.scope !224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 29)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #24, !noalias !224
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !224
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %.noexc.i
  %call2.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args, i64 noundef %call.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %if.then.i.i.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !224
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35, !alias.scope !224
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %2, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23DynamicParserLogicErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i3 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i7 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !36
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %do.end

sw.bb2:                                           ; preds = %entry
  tail call void @_ZNK5folly7dynamic20print_as_pseudo_jsonERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %do.end

sw.bb4:                                           ; preds = %entry
  %u_.i.i21 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %u_.i.i21, align 8, !tbaa !135, !range !25, !noundef !26
  %tobool.i = icmp ne i8 %1, 0
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %tobool.i)
  br label %do.end

sw.bb6:                                           ; preds = %entry
  %u_.i.i22 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %2 = load double, ptr %u_.i.i22, align 8, !tbaa !173
  %call.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %2)
  br label %do.end

sw.bb8:                                           ; preds = %entry
  %u_.i.i24 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %u_.i.i24, align 8, !tbaa !41
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %3)
  br label %do.end

sw.bb10:                                          ; preds = %entry
  tail call void @_ZNK5folly7dynamic20print_as_pseudo_jsonERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %do.end

sw.bb12:                                          ; preds = %entry
  %u_.i.i27 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %u_.i.i27, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %4, i64 noundef %5)
  br label %do.end

sw.default:                                       ; preds = %entry
  tail call void @abort() #27
  unreachable

do.end:                                           ; preds = %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZNK5folly7dynamic20print_as_pseudo_jsonERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !24, i64 112}
!8 = !{!"_ZTSN5folly13DynamicParserE", !9, i64 0, !12, i64 8, !24, i64 112}
!9 = !{!"_ZTSN5folly13DynamicParser7OnErrorE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5folly13DynamicParser11ParserStackE", !13, i64 0, !13, i64 8, !14, i64 16, !16, i64 56, !20, i64 80}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSN5folly7dynamicE", !15, i64 0, !10, i64 8}
!15 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!16 = !{!"_ZTSSt6vectorIPKN5folly7dynamicESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ZTSSt6vectorIPN5folly7dynamicESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPN5folly7dynamicESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN5folly7dynamicESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!"bool", !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!12, !13, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !10, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!14, !15, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly7dynamic6objectEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly7dynamic6objectEv"}
!40 = !{!33, !13, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!8, !9, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!19, !13, i64 0}
!46 = !{!19, !13, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly7dynamic6objectEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5folly7dynamic6objectEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5folly7dynamic6objectEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly7dynamic6objectEv"}
!53 = !{!23, !13, i64 16}
!54 = !{!23, !13, i64 8}
!55 = !{!23, !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64, !13, i64 40}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !65, i64 56}
!65 = !{!"_ZTSSt6locale", !13, i64 0}
!66 = !{!64, !13, i64 32}
!67 = !{!68, !34, i64 8}
!68 = !{!"_ZTSSi", !34, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A7_cS6_A12_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!71 = distinct !{!71, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A7_cS6_A12_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A8_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!74 = distinct !{!74, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cS6_A8_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA50_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA50_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!78 = !{!79, !79, i64 0}
!79 = !{!"std::nullptr_t", !10, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_: %agg.result"}
!82 = distinct !{!82, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_"}
!83 = !{!84, !86, !88, !90, !92, !81}
!84 = distinct !{!84, !85, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbERKT_DpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbERKT_DpOT0_"}
!86 = distinct !{!86, !87, !"_ZZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_ENKUlSL_E_clIJSC_SC_DnEEEDaSL_: %agg.result"}
!87 = distinct !{!87, !"_ZZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_ENKUlSL_E_clIJSC_SC_DnEEEDaSL_"}
!88 = distinct !{!88, !89, !"_ZN5folly6detail22callWithKeyAndPairArgsINS_7dynamicES2_ZNS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE7emplaceIJRKS2_DnEEESt4pairINS4_21NodeContainerIteratorIPSE_ISC_S2_EEEbEDpOT_EUlSM_E_S2_SD_ODnTnNSt9enable_ifIXsr3std16is_constructibleISE_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJSU_EEOS15_IJSW_EE: %agg.result"}
!89 = distinct !{!89, !"_ZN5folly6detail22callWithKeyAndPairArgsINS_7dynamicES2_ZNS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE7emplaceIJRKS2_DnEEESt4pairINS4_21NodeContainerIteratorIPSE_ISC_S2_EEEbEDpOT_EUlSM_E_S2_SD_ODnTnNSt9enable_ifIXsr3std16is_constructibleISE_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJSU_EEOS15_IJSW_EE"}
!90 = distinct !{!90, !91, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_JODnETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_ISV_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJST_EEOS16_IJDpT5_EE: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_JODnETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_ISV_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJST_EEOS16_IJDpT5_EE"}
!92 = distinct !{!92, !93, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_DnEEDaRT2_OT3_OT4_OT5_: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_DnEEDaRT2_OT3_OT4_OT5_"}
!94 = !{i64 0, i64 8, !30, i64 8, i64 8, !41}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_"}
!98 = !{!99, !101, !103, !105, !107, !96}
!99 = distinct !{!99, !100, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbERKT_DpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbERKT_DpOT0_"}
!101 = distinct !{!101, !102, !"_ZZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_ENKUlSL_E_clIJSC_SC_DnEEEDaSL_: %agg.result"}
!102 = distinct !{!102, !"_ZZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_ENKUlSL_E_clIJSC_SC_DnEEEDaSL_"}
!103 = distinct !{!103, !104, !"_ZN5folly6detail22callWithKeyAndPairArgsINS_7dynamicES2_ZNS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE7emplaceIJRKS2_DnEEESt4pairINS4_21NodeContainerIteratorIPSE_ISC_S2_EEEbEDpOT_EUlSM_E_S2_SD_ODnTnNSt9enable_ifIXsr3std16is_constructibleISE_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJSU_EEOS15_IJSW_EE: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly6detail22callWithKeyAndPairArgsINS_7dynamicES2_ZNS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE7emplaceIJRKS2_DnEEESt4pairINS4_21NodeContainerIteratorIPSE_ISC_S2_EEEbEDpOT_EUlSM_E_S2_SD_ODnTnNSt9enable_ifIXsr3std16is_constructibleISE_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJSU_EEOS15_IJSW_EE"}
!105 = distinct !{!105, !106, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_JODnETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_ISV_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJST_EEOS16_IJDpT5_EE: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_JODnETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_ISV_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJST_EEOS16_IJDpT5_EE"}
!107 = distinct !{!107, !108, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_DnEEDaRT2_OT3_OT4_OT5_: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRSD_DnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSO_E_SH_DnEEDaRT2_OT3_OT4_OT5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cPKcA5_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cPKcA5_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!112 = !{!113, !34, i64 0}
!113 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !34, i64 0}
!114 = !{!115, !13, i64 0}
!115 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !13, i64 0, !116, i64 8}
!116 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !113, i64 0, !117, i64 8}
!117 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !34, i64 0}
!118 = !{i32 0, i32 33}
!119 = !{!"branch_weights", i32 2000, i32 1}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123, !10, i64 15}
!123 = !{!"_ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !124, i64 0, !10, i64 14, !10, i64 15, !125, i64 16}
!124 = !{!"_ZTSSt5arrayIhLm14EE", !10, i64 0}
!125 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !10, i64 0}
!126 = distinct !{!126, !121}
!127 = !{!123, !10, i64 14}
!128 = !{i64 0, i64 65}
!129 = distinct !{!129, !121}
!130 = !{i16 0, i16 17}
!131 = !{!132, !24, i64 16}
!132 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPS_IKNS0_7dynamicES5_EEEEEbE", !133, i64 0, !24, i64 16}
!133 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !13, i64 0, !34, i64 8}
!134 = !{!117, !34, i64 0}
!135 = !{!24, !24, i64 0}
!136 = distinct !{!136, !121}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.unroll.disable"}
!139 = !{!140, !24, i64 0}
!140 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !24, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_: %agg.result"}
!143 = distinct !{!143, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"}
!144 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !30}
!145 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30}
!146 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30}
!147 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30}
!148 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30}
!149 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30}
!150 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30}
!151 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30}
!152 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30}
!153 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!154 = !{i64 0, i64 8, !30}
!155 = distinct !{!155, !121}
!156 = !{i64 0, i64 8, !41}
!157 = distinct !{!157, !121}
!158 = !{!"branch_weights", i32 1999, i32 1}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !121}
!161 = distinct !{!161, !121}
!162 = distinct !{!162, !121}
!163 = !{!164, !13, i64 0}
!164 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!165 = !{!164, !13, i64 8}
!166 = !{!164, !13, i64 16}
!167 = !{!164, !13, i64 48}
!168 = !{!164, !13, i64 32}
!169 = !{!164, !13, i64 56}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!172 = distinct !{!172, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!173 = !{!174, !174, i64 0}
!174 = !{!"double", !10, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_: %agg.result"}
!177 = distinct !{!177, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !180, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !180, i64 28, !180, i64 32, !180, i64 36, !180, i64 40, !180, i64 44}
!180 = !{!"int", !10, i64 0}
!181 = !{!179, !13, i64 8}
!182 = !{!179, !13, i64 16}
!183 = !{!179, !10, i64 24}
!184 = !{!180, !180, i64 0}
!185 = !{!179, !180, i64 44}
!186 = !{!187, !13, i64 0}
!187 = !{!"_ZTSN17double_conversion6VectorIcEE", !13, i64 0, !180, i64 8}
!188 = !{!187, !180, i64 8}
!189 = !{!190, !180, i64 16}
!190 = !{!"_ZTSN17double_conversion13StringBuilderE", !187, i64 0, !180, i64 16}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_: %agg.result"}
!193 = distinct !{!193, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!196 = distinct !{!196, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!197 = !{!195, !192}
!198 = !{!199, !201, !203, !195, !192}
!199 = distinct !{!199, !200, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!200 = distinct !{!200, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!201 = distinct !{!201, !202, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!202 = distinct !{!202, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!203 = distinct !{!203, !204, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!204 = distinct !{!204, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!205 = !{!"branch_weights", i32 0, i32 -2147483648}
!206 = !{!207, !207, i64 0}
!207 = !{!"short", !10, i64 0}
!208 = !{!"branch_weights", i32 0, i32 1}
!209 = distinct !{!209, !121}
!210 = !{!211, !13, i64 16}
!211 = !{!"_ZTSN5folly13DynamicParser11ParserStack3PopE", !13, i64 0, !13, i64 8, !13, i64 16}
!212 = !{!213, !13, i64 0}
!213 = !{!"_ZTSN6google13CheckOpStringE", !13, i64 0}
!214 = !{!215, !13, i64 0}
!215 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !13, i64 0}
!216 = !{!217, !24, i64 24}
!217 = !{!"_ZTSN5folly8OptionalINS_13DynamicParser11ParserStack3PopEEE", !218, i64 0}
!218 = !{!"_ZTSN5folly8OptionalINS_13DynamicParser11ParserStack3PopEE28StorageTriviallyDestructibleE", !10, i64 0, !24, i64 24}
!219 = !{!12, !13, i64 0}
!220 = !{!19, !13, i64 16}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!223 = distinct !{!223, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!226 = distinct !{!226, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA29_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
