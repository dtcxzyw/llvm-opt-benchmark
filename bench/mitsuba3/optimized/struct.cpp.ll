; ModuleID = 'bench/mitsuba3/original/struct.cpp.ll'
source_filename = "bench/mitsuba3/original/struct.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr", %"class.std::__1::__compressed_pair.28", %"class.std::__1::__compressed_pair.34", %"class.std::__1::__compressed_pair.36", [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.19" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20", %"struct.std::__1::__compressed_pair_elem.21" }
%"struct.std::__1::__compressed_pair_elem.20" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.21" = type { %"class.std::__1::__bucket_list_deallocator" }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { i64 }
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { %"struct.std::__1::__hash_node_base" }
%"struct.std::__1::__hash_node_base" = type { ptr }
%"class.std::__1::__compressed_pair.34" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"class.std::__1::__compressed_pair.36" = type { %"struct.std::__1::__compressed_pair_elem.37" }
%"struct.std::__1::__compressed_pair_elem.37" = type { float }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::__exception_guard_exceptions.107" = type <{ %"class.std::__1::vector<mitsuba::Struct::Field>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<mitsuba::Struct::Field>::__destroy_vector" = type { ptr }
%"struct.mitsuba::Struct::Field" = type { %"class.std::__1::basic_string", i32, i64, i64, i32, double, %"class.std::__1::vector.9" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair" = type { double, %"class.std::__1::basic_string" }
%"class.tinyformat::detail::FormatListN.110" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"class.std::__1::tuple.129" = type { %"struct.std::__1::__tuple_impl.130" }
%"struct.std::__1::__tuple_impl.130" = type { %"class.std::__1::__tuple_leaf.131" }
%"class.std::__1::__tuple_leaf.131" = type { ptr }
%"class.std::__1::tuple.85" = type { i8 }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"class.asmjit::_abi_1_10::Imm" = type { %"class.asmjit::_abi_1_10::Operand" }
%"struct.std::__1::pair.39" = type { %"class.mitsuba::ref", %"class.mitsuba::ref" }
%"class.mitsuba::ref" = type { ptr }
%"class.asmjit::_abi_1_10::CodeHolder" = type { %"class.asmjit::_abi_1_10::Environment", %"class.asmjit::_abi_1_10::CpuFeatures", i64, ptr, ptr, %"class.asmjit::_abi_1_10::Zone", %"class.asmjit::_abi_1_10::ZoneAllocator", %"class.asmjit::_abi_1_10::ZoneVector", %"class.asmjit::_abi_1_10::ZoneVector.43", %"class.asmjit::_abi_1_10::ZoneVector.43", %"class.asmjit::_abi_1_10::ZoneVector.44", %"class.asmjit::_abi_1_10::ZoneVector.45", %"class.asmjit::_abi_1_10::ZoneHash", i64, ptr, %"class.asmjit::_abi_1_10::ZoneTree" }
%"class.asmjit::_abi_1_10::Environment" = type { i8, i8, i8, i8, i8, i8, [2 x i8] }
%"class.asmjit::_abi_1_10::CpuFeatures" = type { %"struct.asmjit::_abi_1_10::CpuFeatures::Data" }
%"struct.asmjit::_abi_1_10::CpuFeatures::Data" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::Zone" = type { ptr, ptr, ptr, %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%"class.asmjit::_abi_1_10::ZoneAllocator" = type { ptr, [10 x ptr], ptr }
%"class.asmjit::_abi_1_10::ZoneVector" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVectorBase" = type { ptr, i32, i32 }
%"class.asmjit::_abi_1_10::ZoneVector.43" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.44" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.45" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneHash" = type { %"class.asmjit::_abi_1_10::ZoneHashBase" }
%"class.asmjit::_abi_1_10::ZoneHashBase" = type { ptr, i64, i32, i32, i32, i8, i8, [1 x ptr] }
%"class.asmjit::_abi_1_10::ZoneTree" = type { ptr }
%"class.asmjit::_abi_1_10::x86::Compiler" = type { %"class.asmjit::_abi_1_10::BaseCompiler" }
%"class.asmjit::_abi_1_10::BaseCompiler" = type { %"class.asmjit::_abi_1_10::BaseBuilder.base", ptr, %"class.asmjit::_abi_1_10::Zone", %"class.asmjit::_abi_1_10::ZoneVector.49", %"class.asmjit::_abi_1_10::ZoneVector.50", [2 x ptr] }
%"class.asmjit::_abi_1_10::BaseBuilder.base" = type <{ %"class.asmjit::_abi_1_10::BaseEmitter", %"class.asmjit::_abi_1_10::Zone", %"class.asmjit::_abi_1_10::Zone", %"class.asmjit::_abi_1_10::Zone", %"class.asmjit::_abi_1_10::ZoneAllocator", %"class.asmjit::_abi_1_10::ZoneVector.46", %"class.asmjit::_abi_1_10::ZoneVector.47", %"class.asmjit::_abi_1_10::ZoneVector.48", ptr, ptr, ptr, i8, i8 }>
%"class.asmjit::_abi_1_10::BaseEmitter" = type { ptr, i8, i8, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, %"class.asmjit::_abi_1_10::Environment", %"struct.asmjit::_abi_1_10::OperandSignature", i32, %"struct.asmjit::_abi_1_10::RegOnly", ptr, %"struct.asmjit::_abi_1_10::BaseEmitter::Funcs" }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }
%"struct.asmjit::_abi_1_10::BaseEmitter::Funcs" = type { ptr, ptr, ptr, ptr, ptr }
%"class.asmjit::_abi_1_10::ZoneVector.46" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.47" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.48" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.49" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.50" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::FuncSignatureT" = type { %"struct.asmjit::_abi_1_10::FuncSignature" }
%"struct.asmjit::_abi_1_10::FuncSignature" = type { i8, i8, i8, i8, ptr }
%"class.asmjit::_abi_1_10::x86::Gp" = type { %"class.asmjit::_abi_1_10::x86::Reg" }
%"class.asmjit::_abi_1_10::x86::Reg" = type { %"class.asmjit::_abi_1_10::BaseReg" }
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.mitsuba::detail::StructCompiler" = type { ptr, %"class.asmjit::_abi_1_10::x86::Gp", %"class.asmjit::_abi_1_10::x86::Gp", i8, %"class.asmjit::_abi_1_10::Label", %"class.asmjit::_abi_1_10::x86::Xmm", i8, %"class.std::__1::map" }
%"class.asmjit::_abi_1_10::x86::Xmm" = type { %"class.asmjit::_abi_1_10::x86::Vec" }
%"class.asmjit::_abi_1_10::x86::Vec" = type { %"class.asmjit::_abi_1_10::x86::Reg" }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.58", %"class.std::__1::__compressed_pair.64" }
%"class.std::__1::__compressed_pair.58" = type { %"struct.std::__1::__compressed_pair_elem.59" }
%"struct.std::__1::__compressed_pair_elem.59" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.64" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::pair.66" = type { %"struct.mitsuba::detail::StructCompiler::Key", %"struct.mitsuba::detail::StructCompiler::Value" }
%"struct.mitsuba::detail::StructCompiler::Key" = type { %"class.std::__1::basic_string", i32, i32 }
%"struct.mitsuba::detail::StructCompiler::Value" = type { %"class.asmjit::_abi_1_10::x86::Gp", %"class.asmjit::_abi_1_10::x86::Xmm" }
%"class.asmjit::_abi_1_10::x86::Mem" = type { %"class.asmjit::_abi_1_10::BaseMem" }
%"class.asmjit::_abi_1_10::BaseMem" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Gpd" = type { %"class.asmjit::_abi_1_10::x86::Gp" }
%"class.std::__1::tuple.82" = type { %"struct.std::__1::__tuple_impl.83" }
%"struct.std::__1::__tuple_impl.83" = type { %"class.std::__1::__tuple_leaf.84" }
%"class.std::__1::__tuple_leaf.84" = type { ptr }
%"class.asmjit::_abi_1_10::x86::GpbLo" = type { %"class.asmjit::_abi_1_10::x86::Gpb" }
%"class.asmjit::_abi_1_10::x86::Gpb" = type { %"class.asmjit::_abi_1_10::x86::Gp" }
%"class.asmjit::_abi_1_10::x86::GpbHi" = type { %"class.asmjit::_abi_1_10::x86::Gpb" }
%"class.asmjit::_abi_1_10::x86::Gpq" = type { %"class.asmjit::_abi_1_10::x86::Gp" }
%"class.asmjit::_abi_1_10::x86::Gpw" = type { %"class.asmjit::_abi_1_10::x86::Gp" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.74", %"class.std::__1::__tuple_leaf.75" }
%"class.std::__1::__tuple_leaf" = type { %"class.std::__1::basic_string" }
%"class.std::__1::__tuple_leaf.74" = type { i32 }
%"class.std::__1::__tuple_leaf.75" = type { i32 }
%"class.std::__1::unique_ptr.86" = type { %"class.std::__1::__compressed_pair.87" }
%"class.std::__1::__compressed_pair.87" = type { %"struct.std::__1::__compressed_pair_elem.88", %"struct.std::__1::__compressed_pair_elem.89" }
%"struct.std::__1::__compressed_pair_elem.88" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.89" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::__exception_guard_exceptions.94" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::pair<double, std::__1::string>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::pair<double, std::__1::string>>::__destroy_vector" = type { ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.96" }
%"class.std::__1::__compressed_pair.96" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.97" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.97" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.std::__1::__exception_guard_exceptions.99" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.100", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.100" = type { ptr, ptr, ptr }
%"class.std::__1::unique_ptr.132" = type { %"class.std::__1::__compressed_pair.133" }
%"class.std::__1::__compressed_pair.133" = type { %"struct.std::__1::__compressed_pair_elem.134", %"struct.std::__1::__compressed_pair_elem.135" }
%"struct.std::__1::__compressed_pair_elem.134" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.135" = type { %"class.std::__1::__hash_node_destructor" }
%"class.std::__1::__hash_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.67" = type { %"class.std::__1::__function::__value_func.71" }
%"class.std::__1::__function::__value_func.71" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba6Struct5FieldD2Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__113unordered_mapINS_4pairIN7mitsuba3refIKNS2_6StructEEES6_EEPvNS2_6hasherIS7_EENS2_10comparatorIS7_EENS_9allocatorINS1_IKS7_S8_EEEEED2B8ne190000Ev = comdat any

$_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE = comdat any

$_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE = comdat any

$_ZN7mitsuba6detail14StructCompiler12load_defaultERKNS_6Struct5FieldE = comdat any

$_ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev = comdat any

$_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6StructD2Ev = comdat any

$_ZN7mitsuba6StructD0Ev = comdat any

$_ZN7mitsuba15StructConverterD2Ev = comdat any

$_ZN7mitsuba15StructConverterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6asmjit9_abi_1_103x868Compiler13newInt16ConstENS0_14ConstPoolScopeEs = comdat any

$_ZN6asmjit9_abi_1_103x868Compiler13newInt32ConstENS0_14ConstPoolScopeEi = comdat any

$_ZN6asmjit9_abi_1_103x868Compiler13newInt64ConstENS0_14ConstPoolScopeEl = comdat any

$_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE25__emplace_unique_key_argsIS5_JRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__127__tree_balance_after_insertB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb = comdat any

$_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEEEPS9_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE = comdat any

$_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EE = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEED2B8ne190000Ev = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE18__construct_at_endIPS3_S8_EEvT_T0_m = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6Struct5FieldENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE4findIS8_EENS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEERKT_ = comdat any

$_ZN7mitsuba4hashINS_3refIKNS_6StructEEES4_EEmRKNSt3__14pairIT_T0_EE = comdat any

$_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_ = comdat any

$_ZNK7mitsuba6Struct5FieldeqERKS1_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE25__emplace_unique_key_argsIS8_JRKNS_21piecewise_construct_tENS_5tupleIJRKS8_EEENSQ_IJEEEEEENS2_INS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE11__do_rehashILb1EEEvm = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEPNS0_6__baseISF_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclEOS9_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E11target_typeEv = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZZN6asmjit9_abi_1_1014FuncSignatureTIJbmmPKvPvEEC1ENS0_10CallConvIdEjE8ret_args = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE = comdat any

$_ZTSZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_ = comdat any

$_ZTIZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_ = comdat any

@_ZTVN7mitsuba6StructE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba6StructE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba6Struct6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Struct9to_stringEv, ptr @_ZN7mitsuba6StructD2Ev, ptr @_ZN7mitsuba6StructD0Ev] }, align 8
@_ZN7mitsuba6Struct7m_classE = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/core/struct.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Struct::append(): invalid field type!\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"Struct: operator<<: invalid field type!\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Struct<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">[\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"  // \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" of padding.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"; // @\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", normalized\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c", gamma\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c", weight\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c", alpha\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c", premultiplied alpha\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c", default=\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c", assert=\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c", blend = <\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Unable to find field \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Internal error: invalid field type\00", align 1
@_ZN7mitsubaL7__cacheE = internal global %"class.std::__1::unordered_map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7mitsuba15StructConverterE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba15StructConverterE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba15StructConverter6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba15StructConverter9to_stringEv, ptr @_ZN7mitsuba15StructConverterD2Ev, ptr @_ZN7mitsuba15StructConverterD0Ev] }, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@_ZN7mitsuba15StructConverter7m_classE = local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [65 x i8] c"Internal error: source structure has more than one weight field!\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Internal error: target structure has more than one weight field!\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Internal error: source and target weights have mismatched names!\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Internal error: source and target alpha have mismatched names!\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Unable to find field \22%s\22!\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_blend\00", align 1
@.str.53 = private unnamed_addr constant [90 x i8] c"Found multiple alpha channels: Alpha (un)premultiplication expects a single alpha channel\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"asmjit failed: %s\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"StructConverter[\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"  source = \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"  target = \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"StructConverter\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba6StructE = constant [18 x i8] c"N7mitsuba6StructE\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba6StructE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba6StructE, ptr @_ZTIN7mitsuba6ObjectE }, align 8
@_ZTSN7mitsuba15StructConverterE = constant [28 x i8] c"N7mitsuba15StructConverterE\00", align 1
@_ZTIN7mitsuba15StructConverterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba15StructConverterE, ptr @_ZTIN7mitsuba6ObjectE }, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [37 x i8] c"StructConverter: unknown field type!\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Internal error!\00", align 1
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt20bad_array_new_length = external constant ptr
@__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.to_srgb_coeffs = private unnamed_addr constant [2 x [6 x float]] [[6 x float] [float 0xBF90974760000000, float 0x3FE82A39C0000000, float 0x4000086E80000000, float 0x3FE874D3C0000000, float 0x3FA1AF0E00000000, float 0xBF5B929FE0000000], [6 x float] [float 1.000000e+00, float 0x3FFE5A35A0000000, float 0x3FE3791C00000000, float 0x3FA1C085C0000000, float 0xBF06F08220000000, float 0x3E9C0B4880000000]], align 16
@__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.from_srgb_coeffs = private unnamed_addr constant [2 x [5 x float]] [[5 x float] [float 0xC04205DA60000000, float 0xC047BBCF60000000, float 0xC026660D00000000, float 0xBFE7A2E140000000, float 0xBF90C969A0000000], [5 x float] [float 1.000000e+00, float 0xC03239CA80000000, float 0xC04D8C5700000000, float 0xC0332413A0000000, float 0xBF71747C80000000]], align 16
@_ZN7mitsuba16dither_matrix256E = external constant [65536 x float], align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZZN6asmjit9_abi_1_1014FuncSignatureTIJbmmPKvPvEEC1ENS0_10CallConvIdEjE8ret_args = linkonce_odr hidden constant [5 x i8] c"#))!!", comdat, align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEPNS0_6__baseISF_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclEOS9_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE = linkonce_odr hidden constant [218 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE = linkonce_odr constant [63 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectEPNS2_6StreamEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_ = linkonce_odr hidden constant [169 x i8] c"ZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_struct.cpp, ptr null }]
@switch.table._ZN7mitsuba6Struct6appendERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS0_4TypeEjd = private unnamed_addr constant [11 x i64] [i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 8, i64 8, i64 2, i64 4, i64 8], align 8
@switch.table._ZN7mitsuba6Struct5rangeENS0_4TypeE.5 = private unnamed_addr constant [11 x double] [double 0.000000e+00, double 0xC05FFFFFFFFFFFFF, double 0.000000e+00, double 0xC0DFFFFFFFFFFFFF, double 0.000000e+00, double 0xC1DFFFFFFFFFFFFF, double 0.000000e+00, double 0xC3DFFFFFFFFFFFFF, double -6.550400e+04, double 0x3810000000000000, double 0x10000000000000], align 8
@switch.table._ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE = private unnamed_addr constant [11 x double] [double 0x406FDFFFFFFFFFFF, double 0x405FBFFFFFFFFFFF, double 0x40EFFFDFFFFFFFFF, double 0x40DFFFBFFFFFFFFF, double 0x41EFFFFFFFDFFFFF, double 0x41DFFFFFFFBFFFFF, double 0x43EFFFFFFFFFFFFF, double 0x43DFFFFFFFFFFFFF, double 6.550400e+04, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF], align 8
@switch.table._ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE = private unnamed_addr constant [8 x double] [double 0x406FDFFFFFFFFFFF, double 0x405FBFFFFFFFFFFF, double 0x40EFFFDFFFFFFFFF, double 0x40DFFFBFFFFFFFFF, double 0x41EFFFFFFFDFFFFF, double 0x41DFFFFFFFBFFFFF, double 0x43EFFFFFFFFFFFFF, double 0x43DFFFFFFFFFFFFF], align 8
@switch.table._ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE.6 = private unnamed_addr constant [8 x double] [double 0.000000e+00, double 0xC05FFFFFFFFFFFFF, double 0.000000e+00, double 0xC0DFFFFFFFFFFFFF, double 0.000000e+00, double 0xC1DFFFFFFFFFFFFF, double 0.000000e+00, double 0xC3DFFFFFFFFFFFFF], align 8

@_ZN7mitsuba6StructC1EbNS0_9ByteOrderE = unnamed_addr alias void (ptr, i1, i32), ptr @_ZN7mitsuba6StructC2EbNS0_9ByteOrderE
@_ZN7mitsuba6StructC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba6StructC2ERKS0_
@_ZN7mitsuba15StructConverterC1EPKNS_6StructES3_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7mitsuba15StructConverterC2EPKNS_6StructES3_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7mitsuba6StructC2EbNS0_9ByteOrderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba6StructE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = icmp eq i32 %2, 2
  %spec.store.select = select i1 %9, i32 0, i32 %2
  store i32 %spec.store.select, ptr %8, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6StructC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__exception_guard_exceptions.107", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba6StructE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !alias.scope !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %16, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %24, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %15, 209622091746699450
  br i1 %18, label %19, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

19:                                               ; preds = %17
  invoke void @_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %19
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %17
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %21 unwind label %.body

21:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %14
  store ptr %22, ptr %8, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE18__construct_at_endIPS3_S8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %11, i64 noundef %15)
          to label %24 unwind label %.body

.body:                                            ; preds = %21, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6Struct5FieldENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  resume { ptr, i32 } %23

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  %30 = getelementptr inbounds i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7mitsuba6Struct4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.01014.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ 1, %7 ]
  %.sroa.04.013.i = phi ptr [ %22, %.lr.ph.i ], [ %3, %7 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.04.013.i, i64 32
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.01014.i, i64 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.04.013.i, i64 88
  %.not11.i = icmp eq ptr %22, %5
  br i1 %.not11.i, label %_ZNK7mitsuba6Struct9alignmentEv.exit, label %.lr.ph.i

_ZNK7mitsuba6Struct9alignmentEv.exit:             ; preds = %.lr.ph.i
  %23 = sub i64 %.sroa.speculated.i, %16
  %24 = urem i64 %23, %.sroa.speculated.i
  %25 = add i64 %24, %16
  br label %26

26:                                               ; preds = %7, %_ZNK7mitsuba6Struct9alignmentEv.exit, %1
  %.0 = phi i64 [ 0, %1 ], [ %16, %7 ], [ %25, %_ZNK7mitsuba6Struct9alignmentEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7mitsuba6Struct9alignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not1112 = icmp eq ptr %7, %9
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01014 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ 1, %5 ]
  %.sroa.04.013 = phi ptr [ %12, %.lr.ph ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.04.013, i64 32
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.01014, i64 %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.04.013, i64 88
  %.not11 = icmp eq ptr %12, %9
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %.0 = phi i64 [ 1, %1 ], [ 1, %5 ], [ %.sroa.speculated, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7mitsuba6Struct9has_fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, 1
  %.not.i21.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i21.i, i64 %12, i64 %10
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = select i1 %.not.i21.i, ptr %16, ptr %15
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11
  %.sroa.06.015 = phi ptr [ %4, %.lr.ph ], [ %35, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11 ]
  %19 = load i8, ptr %.sroa.06.015, align 8
  %20 = and i8 %19, 1
  %.not.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i8 %19, 1
  %24 = zext nneg i8 %23 to i64
  %25 = select i1 %.not.i.i, i64 %24, i64 %22
  %.not.i = icmp eq i64 %25, %13
  br i1 %.not.i, label %26, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11

26:                                               ; preds = %18
  br i1 %.not.i.i, label %.preheader.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

.preheader.i:                                     ; preds = %26
  %.not1924.i = icmp ult i8 %19, 2
  br i1 %.not1924.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %.027.i = phi ptr [ %31, %29 ], [ %17, %.preheader.i ]
  %.01526.pn.i = phi ptr [ %.01526.i, %29 ], [ %.sroa.06.015, %.preheader.i ]
  %.01625.i = phi i64 [ %30, %29 ], [ %24, %.preheader.i ]
  %.01526.i = getelementptr inbounds i8, ptr %.01526.pn.i, i64 1
  %27 = load i8, ptr %.01526.i, align 1
  %28 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %27, %28
  br i1 %.not20.i, label %29, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11

29:                                               ; preds = %.lr.ph.i
  %30 = add nsw i64 %.01625.i, -1
  %31 = getelementptr inbounds i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %30, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 16
  %33 = load ptr, ptr %32, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %17, i64 %22)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11: ; preds = %.lr.ph.i, %18, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %35 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 88
  %.not20 = icmp eq ptr %35, %6
  br i1 %.not20, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %18

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11, %.preheader.i, %29, %2
  %36 = phi i1 [ false, %2 ], [ true, %29 ], [ true, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit ], [ false, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11 ], [ true, %.preheader.i ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba6Struct6appendERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS0_4TypeEjd(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Struct::Field", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store double %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %31, label %21

19:                                               ; preds = %70, %35, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %10
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr i8, ptr %15, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  br label %31

31:                                               ; preds = %10, %21
  %32 = phi i64 [ %30, %21 ], [ 0, %10 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %32, ptr %33, align 8
  %switch.tableidx = add i32 %2, -1
  %34 = icmp ult i32 %switch.tableidx, 11
  br i1 %34, label %switch.lookup, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.1)
          to label %37 unwind label %19

37:                                               ; preds = %35
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %.body

switch.lookup:                                    ; preds = %31
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i64], ptr @switch.table._ZN7mitsuba6Struct6appendERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS0_4TypeEjd, i64 0, i64 %41
  %switch.load = load i64, ptr %switch.gep, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %switch.load, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %46, label %51

46:                                               ; preds = %switch.lookup
  %47 = sub i64 %switch.load, %32
  %48 = add nsw i64 %switch.load, -1
  %49 = and i64 %47, %48
  %50 = add i64 %49, %32
  store i64 %50, ptr %33, align 8
  br label %51

51:                                               ; preds = %46, %switch.lookup
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %17, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i.i unwind label %67

.noexc.i.i:                                       ; preds = %55
  %56 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %57 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %58, ptr noundef %60, i64 noundef %64)
          to label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i unwind label %65

65:                                               ; preds = %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %.body.i.i

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %67, %65
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  store ptr %17, ptr %16, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i: ; preds = %.noexc.i.i
  %69 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %69, ptr %16, align 8
  br label %72

70:                                               ; preds = %51
  %71 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %72 unwind label %19

72:                                               ; preds = %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i, %70
  %.0.i = phi ptr [ %69, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i ], [ %71, %70 ]
  store ptr %.0.i, ptr %16, align 8
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba6Struct5FieldD2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %6, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %76, %73
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %76, %74 ]
  %77 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %78 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #27
  %.not.i.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %74
  %79 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %73, %74 ]
  store ptr %73, ptr %75, align 8
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZN7mitsuba6Struct5FieldD2Ev.exit

_ZN7mitsuba6Struct5FieldD2Ev.exit:                ; preds = %72, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret ptr %0

.body:                                            ; preds = %19, %.body.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %20, %19 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #27
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %.not.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %9 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Struct4TypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  switch i32 %1, label %28 [
    i32 2, label %4
    i32 1, label %6
    i32 4, label %8
    i32 3, label %10
    i32 6, label %12
    i32 5, label %14
    i32 8, label %16
    i32 7, label %18
    i32 9, label %20
    i32 10, label %22
    i32 11, label %24
    i32 0, label %26
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %33

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 5)
  br label %33

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 5)
  br label %33

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 6)
  br label %33

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 5)
  br label %33

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 6)
  br label %33

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 5)
  br label %33

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 6)
  br label %33

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 7)
  br label %33

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 7)
  br label %33

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 7)
  br label %33

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 7)
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.14)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 1120, ptr noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %30 unwind label %31

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7mitsuba6Struct9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %26

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNK7mitsuba6Struct4sizeEv.exit, label %35

35:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr i8, ptr %31, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 -56
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %.lr.ph.i.i, label %_ZNK7mitsuba6Struct4sizeEv.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.01014.i.i = phi i64 [ %.sroa.speculated.i.i, %.lr.ph.i.i ], [ 1, %35 ]
  %.sroa.04.013.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %31, %35 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i, i64 32
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.01014.i.i, i64 %49)
  %50 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i, i64 88
  %.not11.i.i = icmp eq ptr %50, %33
  br i1 %.not11.i.i, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i, label %.lr.ph.i.i

_ZNK7mitsuba6Struct9alignmentEv.exit.i:           ; preds = %.lr.ph.i.i
  %51 = sub i64 %.sroa.speculated.i.i, %44
  %52 = urem i64 %51, %.sroa.speculated.i.i
  %53 = add i64 %52, %44
  br label %_ZNK7mitsuba6Struct4sizeEv.exit

_ZNK7mitsuba6Struct4sizeEv.exit:                  ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i, %35, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %.0.i = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit ], [ %44, %35 ], [ %53, %_ZNK7mitsuba6Struct9alignmentEv.exit.i ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.0.i)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42: ; preds = %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %60)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42
  %61 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %66

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(25) %61, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %66

66:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext %65)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader: ; preds = %.noexc80
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = ptrtoint ptr %71 to i64
  %.not129 = icmp eq ptr %70, %71
  br i1 %.not129, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64
  %73 = phi ptr [ %217, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ], [ %71, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ]
  %.0124 = phi i64 [ %215, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ], [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ]
  %74 = getelementptr %"struct.mitsuba::Struct::Field", ptr %73, i64 %.0124
  %.not40 = icmp eq i64 %.0124, 0
  br i1 %.not40, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47, label %75

75:                                               ; preds = %.lr.ph125
  %76 = getelementptr inbounds i8, ptr %74, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %74, i64 -48
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr i8, ptr %74, i64 -56
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = sub i64 %77, %82
  %.not41 = icmp eq i64 %77, %82
  br i1 %.not41, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47, label %84

84:                                               ; preds = %75
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43: ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %83)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44: ; preds = %87
  %89 = icmp ugt i64 %83, 1
  %90 = select i1 %89, ptr @.str.19, ptr @.str.20
  %91 = zext i1 %89 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %90, i64 noundef %91)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %97)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46
  %98 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i82 unwind label %103

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i82: ; preds = %.noexc84
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(25) %98, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i83 unwind label %103

103:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i82, %.noexc84
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i83: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i82
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %102)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i83
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit61, %.lr.ph, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit60, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i83, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, %177, %166, %158, %153, %148, %143, %138, %133, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49, %111, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44, %87, %84, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc95, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i91, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit77, %.noexc80, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit79, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit78, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75, %253, %250, %55, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74, %_ZNK7mitsuba6Struct4sizeEv.exit
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %103, %269, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %104, %103 ], [ %270, %269 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %common.resume

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47: ; preds = %.noexc87, %75, %.lr.ph125
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47
  %108 = getelementptr inbounds i8, ptr %74, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Struct4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109)
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49: ; preds = %111
  %113 = load i8, ptr %74, align 8
  %114 = and i8 %113, 1
  %.not.i.i.i = icmp eq i8 %114, 0
  %115 = getelementptr inbounds i8, ptr %74, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %74, i64 1
  %118 = select i1 %.not.i.i.i, ptr %117, ptr %116
  %119 = getelementptr inbounds i8, ptr %74, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = lshr i8 %113, 1
  %122 = zext nneg i8 %121 to i64
  %123 = select i1 %.not.i.i.i, i64 %122, i64 %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %118, i64 noundef %123)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %126 = getelementptr inbounds i8, ptr %74, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %127)
          to label %129 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50
  %130 = getelementptr inbounds i8, ptr %74, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %.not98 = icmp eq i32 %132, 0
  br i1 %.not98, label %135, label %133

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 12)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %133
  %.pre = load i32, ptr %130, align 8
  br label %135

135:                                              ; preds = %._crit_edge, %129
  %136 = phi i32 [ %.pre, %._crit_edge ], [ %131, %129 ]
  %137 = and i32 %136, 2
  %.not99 = icmp eq i32 %137, 0
  br i1 %.not99, label %140, label %138

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %._crit_edge135 unwind label %.loopexit.split-lp.loopexit

._crit_edge135:                                   ; preds = %138
  %.pre136 = load i32, ptr %130, align 8
  br label %140

140:                                              ; preds = %._crit_edge135, %135
  %141 = phi i32 [ %.pre136, %._crit_edge135 ], [ %136, %135 ]
  %142 = and i32 %141, 16
  %.not100 = icmp eq i32 %142, 0
  br i1 %.not100, label %145, label %143

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %._crit_edge137 unwind label %.loopexit.split-lp.loopexit

._crit_edge137:                                   ; preds = %143
  %.pre138 = load i32, ptr %130, align 8
  br label %145

145:                                              ; preds = %._crit_edge137, %140
  %146 = phi i32 [ %.pre138, %._crit_edge137 ], [ %141, %140 ]
  %147 = and i32 %146, 64
  %.not101 = icmp eq i32 %147, 0
  br i1 %.not101, label %150, label %148

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %._crit_edge139 unwind label %.loopexit.split-lp.loopexit

._crit_edge139:                                   ; preds = %148
  %.pre140 = load i32, ptr %130, align 8
  br label %150

150:                                              ; preds = %._crit_edge139, %145
  %151 = phi i32 [ %.pre140, %._crit_edge139 ], [ %146, %145 ]
  %152 = and i32 %151, 32
  %.not102 = icmp eq i32 %152, 0
  br i1 %.not102, label %155, label %153

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %._crit_edge141 unwind label %.loopexit.split-lp.loopexit

._crit_edge141:                                   ; preds = %153
  %.pre142 = load i32, ptr %130, align 8
  br label %155

155:                                              ; preds = %._crit_edge141, %150
  %156 = phi i32 [ %.pre142, %._crit_edge141 ], [ %151, %150 ]
  %157 = and i32 %156, 8
  %.not103 = icmp eq i32 %157, 0
  br i1 %.not103, label %163, label %158

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.30, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56: ; preds = %158
  %160 = getelementptr inbounds i8, ptr %74, i64 56
  %161 = load double, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %159, double noundef %161)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56
  %.pre143 = load i32, ptr %130, align 8
  br label %163

163:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge, %155
  %164 = phi i32 [ %.pre143, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge ], [ %156, %155 ]
  %165 = and i32 %164, 4
  %.not104 = icmp eq i32 %165, 0
  br i1 %.not104, label %171, label %166

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57: ; preds = %166
  %168 = getelementptr inbounds i8, ptr %74, i64 56
  %169 = load double, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit

171:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57, %163
  %172 = getelementptr inbounds i8, ptr %74, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %74, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63, label %177

177:                                              ; preds = %171
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader: ; preds = %177
  %179 = load ptr, ptr %174, align 8
  %180 = load ptr, ptr %172, align 8
  %.not130 = icmp eq ptr %179, %180
  br i1 %.not130, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62
  %181 = phi ptr [ %211, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62 ], [ %180, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader ]
  %.037123 = phi i64 [ %201, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62 ], [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader ]
  %182 = getelementptr inbounds %"struct.std::__1::pair", ptr %181, i64 %.037123, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 1
  %.not.i.i.i59 = icmp eq i8 %184, 0
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 1
  %188 = select i1 %.not.i.i.i59, ptr %187, ptr %186
  %189 = getelementptr inbounds i8, ptr %182, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = lshr i8 %183, 1
  %192 = zext nneg i8 %191 to i64
  %193 = select i1 %.not.i.i.i59, i64 %192, i64 %190
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %188, i64 noundef %193)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit60 unwind label %.loopexit

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit60: ; preds = %.lr.ph
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit61 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit61: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit60
  %196 = load ptr, ptr %172, align 8
  %197 = getelementptr inbounds %"struct.std::__1::pair", ptr %196, i64 %.037123
  %198 = load double, ptr %197, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %198)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit61
  %201 = add nuw i64 %.037123, 1
  %202 = load ptr, ptr %174, align 8
  %203 = load ptr, ptr %172, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 5
  %208 = icmp ult i64 %201, %207
  br i1 %208, label %209, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62

209:                                              ; preds = %200
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge unwind label %.loopexit

._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge: ; preds = %209
  %.pre144 = load ptr, ptr %174, align 8
  %.pre145 = load ptr, ptr %172, align 8
  %.pre146 = ptrtoint ptr %.pre144 to i64
  %.pre147 = ptrtoint ptr %.pre145 to i64
  %.pre149 = sub i64 %.pre146, %.pre147
  %.pre151 = ashr exact i64 %.pre149, 5
  br label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62: ; preds = %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge, %200
  %.pre-phi152 = phi i64 [ %.pre151, %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge ], [ %207, %200 ]
  %211 = phi ptr [ %.pre145, %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge ], [ %203, %200 ]
  %212 = icmp ult i64 %201, %.pre-phi152
  br i1 %212, label %.lr.ph, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, !llvm.loop !9

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, %171
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63
  %215 = add nuw i64 %.0124, 1
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %30, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 88
  %222 = icmp ult i64 %215, %221
  br i1 %222, label %.lr.ph125, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge, !llvm.loop !10

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader
  %223 = phi ptr [ %70, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %216, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %.lcssa115 = phi ptr [ %71, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %217, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %.lcssa111 = phi i64 [ %72, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %219, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %.lcssa = phi i64 [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %220, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %224 = icmp eq ptr %.lcssa115, %223
  br i1 %224, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit78, label %225

225:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %226, %.lcssa111
  %228 = getelementptr i8, ptr %.lcssa115, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -48
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr i8, ptr %228, i64 -56
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %230
  %234 = getelementptr inbounds i8, ptr %1, i64 40
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  %.not.i65 = icmp eq i8 %236, 0
  br i1 %.not.i65, label %.lr.ph.i.i67, label %_ZNK7mitsuba6Struct4sizeEv.exit73

.lr.ph.i.i67:                                     ; preds = %225, %.lr.ph.i.i67
  %.01014.i.i68 = phi i64 [ %.sroa.speculated.i.i70, %.lr.ph.i.i67 ], [ 1, %225 ]
  %.sroa.04.013.i.i69 = phi ptr [ %239, %.lr.ph.i.i67 ], [ %.lcssa115, %225 ]
  %237 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i69, i64 32
  %238 = load i64, ptr %237, align 8
  %.sroa.speculated.i.i70 = call i64 @llvm.umax.i64(i64 %.01014.i.i68, i64 %238)
  %239 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i69, i64 88
  %.not11.i.i71 = icmp eq ptr %239, %223
  br i1 %.not11.i.i71, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i72, label %.lr.ph.i.i67

_ZNK7mitsuba6Struct9alignmentEv.exit.i72:         ; preds = %.lr.ph.i.i67
  %240 = sub i64 %.sroa.speculated.i.i70, %233
  %241 = urem i64 %240, %.sroa.speculated.i.i70
  %242 = add i64 %241, %233
  br label %_ZNK7mitsuba6Struct4sizeEv.exit73

_ZNK7mitsuba6Struct4sizeEv.exit73:                ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i72, %225
  %.0.i66 = phi i64 [ %233, %225 ], [ %242, %_ZNK7mitsuba6Struct9alignmentEv.exit.i72 ]
  %243 = getelementptr i8, ptr %.lcssa115, i64 %.lcssa
  %244 = getelementptr i8, ptr %243, i64 -48
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr i8, ptr %243, i64 -56
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %245
  %249 = sub i64 %.0.i66, %248
  %.not = icmp eq i64 %.0.i66, %248
  br i1 %.not, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit78, label %250

250:                                              ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit73
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74: ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %251, i64 noundef %249)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75: ; preds = %253
  %255 = icmp ugt i64 %249, 1
  %256 = select i1 %255, ptr @.str.19, ptr @.str.20
  %257 = zext i1 %255 to i64
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %256, i64 noundef %257)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit77 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit77: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %263)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit77
  %264 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i90 unwind label %269

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i90: ; preds = %.noexc92
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(25) %264, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i91 unwind label %269

269:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i90, %.noexc92
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i91: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i90
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %259, i8 noundef signext %268)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i91
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit78 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit78: ; preds = %.noexc95, %_ZNK7mitsuba6Struct4sizeEv.exit73, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit79 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit79: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit78
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit79
  %274 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %6, i64 %277
  store ptr %275, ptr %278, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #27
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7mitsuba6Struct5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  %.not.i21.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %8, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i21.i, i64 %13, i64 %11
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = select i1 %.not.i21.i, ptr %17, ptr %16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13
  %.sroa.08.020 = phi ptr [ %5, %.lr.ph ], [ %36, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13 ]
  %20 = load i8, ptr %.sroa.08.020, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i8 %20, 1
  %25 = zext nneg i8 %24 to i64
  %26 = select i1 %.not.i.i, i64 %25, i64 %23
  %.not.i = icmp eq i64 %26, %14
  br i1 %.not.i, label %27, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

27:                                               ; preds = %19
  br i1 %.not.i.i, label %.preheader.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

.preheader.i:                                     ; preds = %27
  %.not1924.i = icmp ult i8 %20, 2
  br i1 %.not1924.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %.027.i = phi ptr [ %32, %30 ], [ %18, %.preheader.i ]
  %.01526.pn.i = phi ptr [ %.01526.i, %30 ], [ %.sroa.08.020, %.preheader.i ]
  %.01625.i = phi i64 [ %31, %30 ], [ %25, %.preheader.i ]
  %.01526.i = getelementptr inbounds i8, ptr %.01526.pn.i, i64 1
  %28 = load i8, ptr %.01526.i, align 1
  %29 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %28, %29
  br i1 %.not20.i, label %30, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

30:                                               ; preds = %.lr.ph.i
  %31 = add nsw i64 %.01625.i, -1
  %32 = getelementptr inbounds i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %31, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 16
  %34 = load ptr, ptr %33, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %18, i64 %23)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %30
  ret ptr %.sroa.08.020

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13: ; preds = %.lr.ph.i, %19, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %36 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 88
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13, %2
  %37 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %38 unwind label %39

38:                                               ; preds = %._crit_edge
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.110", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !11
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !11
  store ptr %2, ptr %28, align 8, !alias.scope !11
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !11
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !11
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN7mitsuba6Struct5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  %.not.i21.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %8, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i21.i, i64 %13, i64 %11
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = select i1 %.not.i21.i, ptr %17, ptr %16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13
  %.sroa.08.020 = phi ptr [ %5, %.lr.ph ], [ %36, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13 ]
  %20 = load i8, ptr %.sroa.08.020, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i8 %20, 1
  %25 = zext nneg i8 %24 to i64
  %26 = select i1 %.not.i.i, i64 %25, i64 %23
  %.not.i = icmp eq i64 %26, %14
  br i1 %.not.i, label %27, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

27:                                               ; preds = %19
  br i1 %.not.i.i, label %.preheader.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

.preheader.i:                                     ; preds = %27
  %.not1924.i = icmp ult i8 %20, 2
  br i1 %.not1924.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %.027.i = phi ptr [ %32, %30 ], [ %18, %.preheader.i ]
  %.01526.pn.i = phi ptr [ %.01526.i, %30 ], [ %.sroa.08.020, %.preheader.i ]
  %.01625.i = phi i64 [ %31, %30 ], [ %25, %.preheader.i ]
  %.01526.i = getelementptr inbounds i8, ptr %.01526.pn.i, i64 1
  %28 = load i8, ptr %.01526.i, align 1
  %29 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %28, %29
  br i1 %.not20.i, label %30, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

30:                                               ; preds = %.lr.ph.i
  %31 = add nsw i64 %.01625.i, -1
  %32 = getelementptr inbounds i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %31, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 16
  %34 = load ptr, ptr %33, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %18, i64 %23)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %30
  ret ptr %.sroa.08.020

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13: ; preds = %.lr.ph.i, %19, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %36 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 88
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13, %2
  %37 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %38 unwind label %39

38:                                               ; preds = %._crit_edge
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN7mitsuba6Struct5rangeENS0_4TypeE(i32 noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string", align 8
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 11
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.39)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %6 unwind label %7

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  resume { ptr, i32 } %8

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE, i64 0, i64 %9
  %switch.load = load double, ptr %switch.gep, align 8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep155 = getelementptr inbounds [11 x double], ptr @switch.table._ZN7mitsuba6Struct5rangeENS0_4TypeE.5, i64 0, i64 %10
  %switch.load156 = load double, ptr %switch.gep155, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %switch.load156, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %switch.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7mitsuba4hashERKNS_6Struct5FieldE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i.i.i, i64 %12, i64 %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %14 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8, i64 noundef %13)
          to label %_ZN7mitsuba4hashINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEETnNS1_9enable_ifIXntsr3stdE9is_enum_vIT_EEiE4typeELi0EEEmRKS9_.exit unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN7mitsuba4hashINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEETnNS1_9enable_ifIXntsr3stdE9is_enum_vIT_EEiE4typeELi0EEEmRKS9_.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %14, 2654435769
  %22 = shl nuw nsw i64 %20, 6
  %23 = add i64 %21, %22
  %24 = lshr i64 %20, 2
  %25 = add i64 %23, %24
  %26 = xor i64 %25, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 6
  %30 = lshr i64 %28, 2
  %31 = add i64 %29, 2654435769
  %32 = add i64 %31, %30
  %33 = add i64 %32, %26
  %34 = xor i64 %33, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 6
  %38 = lshr i64 %36, 2
  %39 = add i64 %37, 2654435769
  %40 = add i64 %39, %38
  %41 = add i64 %40, %34
  %42 = xor i64 %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 6
  %47 = lshr i64 %45, 2
  %48 = add nuw nsw i64 %46, 2654435769
  %49 = add nuw nsw i64 %48, %47
  %50 = add i64 %49, %42
  %51 = xor i64 %50, %45
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load double, ptr %52, align 8
  %54 = fcmp contract oeq double %53, 0.000000e+00
  %55 = bitcast double %53 to i64
  %.0.i.i = select i1 %54, i64 0, i64 %55
  %56 = shl i64 %.0.i.i, 6
  %57 = lshr i64 %.0.i.i, 2
  %58 = add i64 %56, 2654435769
  %59 = add i64 %58, %57
  %60 = add i64 %59, %51
  %61 = xor i64 %60, %.0.i.i
  ret i64 %61
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7mitsuba4hashERKNS_6StructE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %3, %5
  br i1 %.not8.i, label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %1 ]
  %.sroa.05.09.i = phi ptr [ %13, %.lr.ph.i ], [ %3, %1 ]
  %6 = tail call noundef i64 @_ZN7mitsuba4hashERKNS_6Struct5FieldE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.09.i)
  %7 = add i64 %.010.i, 2654435769
  %8 = shl i64 %6, 6
  %9 = add i64 %7, %8
  %10 = lshr i64 %6, 2
  %11 = add i64 %9, %10
  %12 = xor i64 %11, %6
  %13 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 88
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit, label %.lr.ph.i

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit: ; preds = %.lr.ph.i
  %14 = add i64 %12, 2654435769
  br label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit: ; preds = %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit, %1
  %.0.lcssa.i = phi i64 [ 2654435769, %1 ], [ %14, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit ]
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 6
  %20 = add i64 %.0.lcssa.i, %19
  %21 = xor i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 6
  %26 = lshr i64 %24, 2
  %27 = add nsw i64 %25, 2654435769
  %28 = add nsw i64 %27, %26
  %29 = add i64 %28, %21
  %30 = xor i64 %29, %24
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113unordered_mapINS_4pairIN7mitsuba3refIKNS2_6StructEEES6_EEPvNS2_6hasherIS7_EENS2_10comparatorIS7_EENS_9allocatorINS1_IKS7_S8_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not10.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i
  %.011.i.i = phi ptr [ %4, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.011.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %6 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i, label %10

10:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i: ; preds = %10, %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i, %1
  %11 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEED2Ev.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba15StructConverterC2EPKNS_6StructES3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::tuple.129", align 8
  %6 = alloca %"class.std::__1::tuple.85", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %14 = alloca float, align 4
  %15 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__1::pair.39", align 8
  %19 = alloca %"class.asmjit::_abi_1_10::CodeHolder", align 8
  %20 = alloca %"class.asmjit::_abi_1_10::x86::Compiler", align 8
  %21 = alloca %"class.asmjit::_abi_1_10::FuncSignatureT", align 8
  %22 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 8
  %23 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 8
  %24 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 8
  %25 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 8
  %26 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %27 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %28 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %29 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %30 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %31 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %32 = alloca %"class.mitsuba::detail::StructCompiler", align 8
  %33 = alloca %"struct.std::__1::pair.66", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 16
  %38 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %39 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %40 = alloca %"struct.std::__1::pair.66", align 8
  %41 = alloca %"struct.std::__1::pair.66", align 8
  %42 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %43 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %44 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %45 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %46 = alloca %"class.std::__1::basic_string", align 8
  %47 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 16
  %48 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 16
  %49 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %50 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %51 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %52 = alloca %"struct.std::__1::pair.66", align 8
  %53 = alloca %"struct.std::__1::pair.66", align 8
  %54 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %55 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %56 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %57 = alloca %"struct.std::__1::pair.66", align 8
  %58 = alloca %"struct.std::__1::pair.66", align 8
  %59 = alloca %"struct.std::__1::pair.66", align 8
  %60 = alloca %"class.std::__1::basic_string", align 8
  %61 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %62 = alloca %"struct.std::__1::pair.66", align 8
  %63 = alloca %"struct.std::__1::pair.66", align 8
  %64 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %65 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %66 = alloca %"class.std::__1::basic_string", align 8
  %67 = alloca %"class.std::__1::basic_string", align 8
  %68 = alloca %"struct.std::__1::pair.66", align 8
  %69 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %70 = alloca %"struct.std::__1::pair.66", align 8
  %71 = alloca %"class.std::__1::basic_string", align 8
  %72 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %73 = alloca %"struct.std::__1::pair.66", align 8
  %74 = alloca %"struct.mitsuba::Struct::Field", align 8
  %75 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %76 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %77 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %78 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %79 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %80 = alloca %"class.std::__1::basic_string", align 8
  %81 = alloca ptr, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %82, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba15StructConverterE, i64 0, i32 0, i64 2), ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %83, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit, label %84

84:                                               ; preds = %4
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = atomicrmw add ptr %85, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit

_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit:   ; preds = %84, %4
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %87, align 8
  %.not.i162 = icmp eq ptr %2, null
  br i1 %.not.i162, label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit163, label %88

88:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = atomicrmw add ptr %89, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit163

_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit163: ; preds = %88, %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit
  %91 = invoke noundef ptr @_ZN7mitsuba3Jit12get_instanceEv()
          to label %92 unwind label %106

92:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit163
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %106

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %92
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit165, label %93

93:                                               ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit165

_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit165: ; preds = %93, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  br i1 %.not.i162, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit170, label %96

96:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit165
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  %98 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit170

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit170:        ; preds = %96, %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit165
  store ptr %1, ptr %18, align 8, !alias.scope !15
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %99, align 8, !alias.scope !15
  %100 = invoke ptr @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE4findIS8_EENS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN7mitsubaL7__cacheE, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %101 unwind label %108

101:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit170
  %.not338 = icmp eq ptr %100, null
  br i1 %.not338, label %110, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %104, ptr %105, align 8
  br label %689

106:                                              ; preds = %92, %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit163
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %698

108:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit170
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %697

110:                                              ; preds = %101
  call void @_ZN6asmjit9_abi_1_1010CodeHolderC1EPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef null) #27
  %111 = getelementptr inbounds i8, ptr %91, i64 40
  %112 = getelementptr inbounds i8, ptr %91, i64 48
  %113 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 1 dereferenceable(8) %112, i64 noundef -1) #27
  call void @_ZN6asmjit9_abi_1_103x868CompilerC1EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %19) #27
  store <4 x i8> <i8 1, i8 4, i8 -1, i8 35>, ptr %21, align 8
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr getelementptr inbounds ([5 x i8], ptr @_ZZN6asmjit9_abi_1_1014FuncSignatureTIJbmmPKvPvEEC1ENS0_10CallConvIdEjE8ret_args, i64 0, i64 1), ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %115 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11addFuncNodeEPPNS0_8FuncNodeERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %116 unwind label %167

116:                                              ; preds = %110
  %117 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %118 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %22, i8 noundef zeroext 40, ptr noundef nonnull @.str.40)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit unwind label %167

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit: ; preds = %116
  %119 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %23, i8 noundef zeroext 40, ptr noundef nonnull @.str.41)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit173 unwind label %167

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit173: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit
  %120 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %24, i8 noundef zeroext 32, ptr noundef nonnull @.str.42)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit unwind label %167

_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit173
  %121 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %25, i8 noundef zeroext 32, ptr noundef nonnull @.str.43)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit174 unwind label %167

_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit174: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit
  %122 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %26, i8 noundef zeroext 41, ptr noundef nonnull @.str.44)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit unwind label %167

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit174
  %123 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %27, i8 noundef zeroext 41, ptr noundef nonnull @.str.45)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit175 unwind label %167

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit175: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit
  %124 = getelementptr inbounds i8, ptr %117, i64 584
  %125 = load ptr, ptr %124, align 8
  %126 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %126, ptr %125, align 4
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load <2 x i32>, ptr %23, align 8
  store <2 x i32> %129, ptr %128, align 4
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 64
  %132 = load <2 x i32>, ptr %24, align 8
  store <2 x i32> %132, ptr %131, align 4
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 96
  %135 = load <2 x i32>, ptr %25, align 8
  store <2 x i32> %135, ptr %134, align 4
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %28, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %136 unwind label %167

136:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit175
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %29, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %137 unwind label %167

137:                                              ; preds = %136
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %30, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %138 unwind label %167

138:                                              ; preds = %137
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %31, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %139 unwind label %167

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %141 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %142 = zext i1 %3 to i8
  store ptr %20, ptr %32, align 8
  %143 = getelementptr inbounds i8, ptr %32, i64 40
  store i8 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %32, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %145 = getelementptr inbounds i8, ptr %32, i64 60
  store i32 268435809, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %32, i64 64
  store i32 255, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %32, i64 68
  %148 = getelementptr inbounds i8, ptr %32, i64 80
  %149 = getelementptr inbounds i8, ptr %32, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %147, i8 0, i64 9, i1 false)
  store ptr %149, ptr %148, align 8
  %150 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 776, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit: ; preds = %139
  %151 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 323, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit
  %152 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit
  %153 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 776, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit179 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit179: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit
  %154 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 323, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit180 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit180: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit179
  %155 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit181 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit181: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit180
  %156 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %157 unwind label %.loopexit.split-lp361

157:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit181
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not339378 = icmp eq ptr %159, %161
  br i1 %.not339378, label %._crit_edge386, label %.lr.ph

.lr.ph:                                           ; preds = %157, %169
  %.0128380 = phi i8 [ %.1129, %169 ], [ 0, %157 ]
  %.sroa.0306.0379 = phi ptr [ %170, %169 ], [ %159, %157 ]
  %162 = getelementptr inbounds i8, ptr %.sroa.0306.0379, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 4
  %.not353 = icmp eq i32 %164, 0
  br i1 %.not353, label %169, label %165

165:                                              ; preds = %.lr.ph
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %33, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0306.0379)
          to label %166 unwind label %.loopexit360

166:                                              ; preds = %165
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  br label %169

167:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit174, %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit173, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit, %116, %110, %138, %137, %136, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit175
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit360:                                     ; preds = %165
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %694

.loopexit.split-lp361:                            ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit181, %175, %194, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit202, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit269, %660, %665, %667, %670, %139, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit179, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit180, %238, %241, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit, %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit184, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit185, %263, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread334, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201, %319, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit204, %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit205, %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit206, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit207, %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit208, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit209, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit210, %340, %._crit_edge417, %_ZNK7mitsuba6Struct4sizeEv.exit, %_ZNK7mitsuba6Struct4sizeEv.exit257, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit259, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit, %643, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit263, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit265, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit267, %649, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit271, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit, %662, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit275, %677
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %694

169:                                              ; preds = %.lr.ph, %166
  %.1129 = phi i8 [ 1, %166 ], [ %.0128380, %.lr.ph ]
  %170 = getelementptr inbounds i8, ptr %.sroa.0306.0379, i64 88
  %.not339 = icmp eq ptr %170, %161
  br i1 %.not339, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %169
  %.pre = load ptr, ptr %158, align 8
  %.pre432 = load ptr, ptr %160, align 8
  %.not340381 = icmp eq ptr %.pre, %.pre432
  br i1 %.not340381, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %._crit_edge, %181
  %.0130383 = phi ptr [ %.1131, %181 ], [ null, %._crit_edge ]
  %.sroa.0302.0382 = phi ptr [ %182, %181 ], [ %.pre, %._crit_edge ]
  %171 = getelementptr inbounds i8, ptr %.sroa.0302.0382, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 16
  %.not352 = icmp eq i32 %173, 0
  br i1 %.not352, label %181, label %174

174:                                              ; preds = %.lr.ph385
  %.not148 = icmp eq ptr %.0130383, null
  br i1 %.not148, label %181, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %34, ptr noundef nonnull @.str.46)
          to label %177 unwind label %.loopexit.split-lp361

177:                                              ; preds = %175
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %176, ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull align 8 dereferenceable(24) %34) #25
          to label %178 unwind label %179

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  br label %694

181:                                              ; preds = %174, %.lr.ph385
  %.1131 = phi ptr [ %.0130383, %.lr.ph385 ], [ %.sroa.0302.0382, %174 ]
  %182 = getelementptr inbounds i8, ptr %.sroa.0302.0382, i64 88
  %.not340 = icmp eq ptr %182, %.pre432
  br i1 %.not340, label %._crit_edge386, label %.lr.ph385

._crit_edge386:                                   ; preds = %181, %157, %._crit_edge
  %.0128.lcssa441 = phi i8 [ %.1129, %._crit_edge ], [ 0, %157 ], [ %.1129, %181 ]
  %183 = phi ptr [ %.pre, %._crit_edge ], [ %159, %157 ], [ %.pre, %181 ]
  %184 = phi ptr [ %.pre432, %._crit_edge ], [ %159, %157 ], [ %.pre432, %181 ]
  %.0130.lcssa = phi ptr [ null, %._crit_edge ], [ null, %157 ], [ %.1131, %181 ]
  %185 = getelementptr inbounds i8, ptr %2, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not341388 = icmp eq ptr %186, %188
  br i1 %.not341388, label %._crit_edge393.thread, label %.lr.ph392

._crit_edge393.thread:                            ; preds = %._crit_edge386
  %189 = icmp ne ptr %.0130.lcssa, null
  br label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323

.lr.ph392:                                        ; preds = %._crit_edge386, %200
  %.0133390 = phi ptr [ %.1134, %200 ], [ null, %._crit_edge386 ]
  %.sroa.0298.0389 = phi ptr [ %201, %200 ], [ %186, %._crit_edge386 ]
  %190 = getelementptr inbounds i8, ptr %.sroa.0298.0389, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 16
  %.not351 = icmp eq i32 %192, 0
  br i1 %.not351, label %200, label %193

193:                                              ; preds = %.lr.ph392
  %.not147 = icmp eq ptr %.0133390, null
  br i1 %.not147, label %200, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull @.str.47)
          to label %196 unwind label %.loopexit.split-lp361

196:                                              ; preds = %194
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %195, ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull align 8 dereferenceable(24) %35) #25
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  br label %694

200:                                              ; preds = %193, %.lr.ph392
  %.1134 = phi ptr [ %.0133390, %.lr.ph392 ], [ %.sroa.0298.0389, %193 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.0298.0389, i64 88
  %.not341 = icmp eq ptr %201, %188
  br i1 %.not341, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %200
  %202 = icmp ne ptr %.0130.lcssa, null
  %203 = icmp ne ptr %.1134, null
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %204, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323

204:                                              ; preds = %._crit_edge393
  %205 = load i8, ptr %.0130.lcssa, align 8
  %206 = and i8 %205, 1
  %.not.i.i.i = icmp eq i8 %206, 0
  %207 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = lshr i8 %205, 1
  %210 = zext nneg i8 %209 to i64
  %211 = select i1 %.not.i.i.i, i64 %210, i64 %208
  %212 = load i8, ptr %.1134, align 8
  %213 = and i8 %212, 1
  %.not.i21.i.i = icmp eq i8 %213, 0
  %214 = getelementptr inbounds i8, ptr %.1134, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = lshr i8 %212, 1
  %217 = zext nneg i8 %216 to i64
  %218 = select i1 %.not.i21.i.i, i64 %217, i64 %215
  %.not.i.i = icmp eq i64 %211, %218
  br i1 %.not.i.i, label %219, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

219:                                              ; preds = %204
  %220 = getelementptr inbounds i8, ptr %.1134, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %.1134, i64 1
  %223 = select i1 %.not.i21.i.i, ptr %222, ptr %221
  br i1 %.not.i.i.i, label %.preheader.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

.preheader.i.i:                                   ; preds = %219
  %.not1924.i.i = icmp ult i8 %205, 2
  br i1 %.not1924.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323.thread, label %.lr.ph.i.i

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323.thread: ; preds = %.preheader.i.i
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %37, align 16
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %226
  %.027.i.i = phi ptr [ %228, %226 ], [ %223, %.preheader.i.i ]
  %.01526.pn.i.i = phi ptr [ %.01526.i.i, %226 ], [ %.0130.lcssa, %.preheader.i.i ]
  %.01625.i.i = phi i64 [ %227, %226 ], [ %210, %.preheader.i.i ]
  %.01526.i.i = getelementptr inbounds i8, ptr %.01526.pn.i.i, i64 1
  %224 = load i8, ptr %.01526.i.i, align 1
  %225 = load i8, ptr %.027.i.i, align 1
  %.not20.i.not.i = icmp eq i8 %224, %225
  br i1 %.not20.i.not.i, label %226, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

226:                                              ; preds = %.lr.ph.i.i
  %227 = add nsw i64 %.01625.i.i, -1
  %228 = getelementptr inbounds i8, ptr %.027.i.i, i64 1
  %.not19.i.i = icmp eq i64 %227, 0
  br i1 %.not19.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323, label %.lr.ph.i.i, !llvm.loop !7

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %219
  %229 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 16
  %230 = load ptr, ptr %229, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %230, ptr %223, i64 %208)
  %.not342 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not342, label %.thread, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

.thread:                                          ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %37, align 16
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread: ; preds = %.lr.ph.i.i, %204, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %231 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %36, ptr noundef nonnull @.str.48)
          to label %232 unwind label %.loopexit.split-lp361

232:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %231, ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull align 8 dereferenceable(24) %36) #25
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  br label %694

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323: ; preds = %226, %._crit_edge393.thread, %._crit_edge393
  %236 = phi i1 [ %189, %._crit_edge393.thread ], [ %202, %._crit_edge393 ], [ %202, %226 ]
  %.0133.lcssa444 = phi ptr [ null, %._crit_edge393.thread ], [ %.1134, %._crit_edge393 ], [ %.1134, %226 ]
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %37, align 16
  %237 = icmp eq ptr %.0133.lcssa444, null
  %or.cond3 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond3, label %238, label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

238:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323
  %239 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %38, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %41, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.0130.lcssa)
          to label %240 unwind label %.loopexit.split-lp361

240:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %40, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %241 unwind label %266

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  %243 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %42, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182: ; preds = %241
  %244 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %43, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182
  %245 = load ptr, ptr %32, align 8
  %246 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %245, i32 noundef 1625, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183
  %247 = load ptr, ptr %32, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !18
  store float 1.000000e+00, ptr %16, align 4, !noalias !21
  %248 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %247, ptr noundef nonnull %44, i32 noundef 1, ptr noundef nonnull %16, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %249

249:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !18
  %252 = load ptr, ptr %32, align 8
  %253 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %252, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  %254 = load ptr, ptr %32, align 8
  %255 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %254, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %256 = load ptr, ptr %32, align 8
  %257 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %256, i32 noundef 935, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit
  %258 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %45, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit184 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit184: ; preds = %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit
  %259 = load ptr, ptr %32, align 8
  %260 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %259, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit185 unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit185: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %261 = load ptr, ptr %32, align 8
  store <4 x i32> <i32 3, i32 0, i32 2, i32 0>, ptr %15, align 16
  %262 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %261, i32 noundef 847, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %263 unwind label %.loopexit.split-lp361

263:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %264 = load ptr, ptr %32, align 8
  %265 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %264, i32 noundef 827, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge unwind label %.loopexit.split-lp361

._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge: ; preds = %263
  %.pre433 = load ptr, ptr %158, align 8
  %.pre434 = load ptr, ptr %160, align 8
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

266:                                              ; preds = %240
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  br label %694

_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit: ; preds = %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323.thread, %.thread, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323
  %268 = phi ptr [ %184, %.thread ], [ %184, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323 ], [ %.pre434, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge ], [ %184, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323.thread ]
  %269 = phi ptr [ %183, %.thread ], [ %183, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323 ], [ %.pre433, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge ], [ %183, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323.thread ]
  %or.cond3326 = phi i1 [ false, %.thread ], [ false, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323 ], [ true, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge ], [ false, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread323.thread ]
  %.not343395 = icmp eq ptr %269, %268
  br i1 %.not343395, label %._crit_edge400, label %.lr.ph399

.lr.ph399:                                        ; preds = %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit, %274
  %.0135397 = phi ptr [ %.1136, %274 ], [ null, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ]
  %.sroa.0294.0396 = phi ptr [ %275, %274 ], [ %269, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ]
  %270 = getelementptr inbounds i8, ptr %.sroa.0294.0396, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 64
  %.not344 = icmp eq i32 %272, 0
  br i1 %.not344, label %274, label %273

273:                                              ; preds = %.lr.ph399
  %.not = icmp eq ptr %.0135397, null
  br i1 %.not, label %274, label %._crit_edge400

274:                                              ; preds = %273, %.lr.ph399
  %.1136 = phi ptr [ %.0135397, %.lr.ph399 ], [ %.sroa.0294.0396, %273 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.0294.0396, i64 88
  %.not343 = icmp eq ptr %275, %268
  br i1 %.not343, label %._crit_edge400, label %.lr.ph399

._crit_edge400:                                   ; preds = %274, %273, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit
  %.0135.lcssa = phi ptr [ null, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ], [ %.0135397, %273 ], [ %.1136, %274 ]
  %.not343.lcssa = phi i1 [ true, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ], [ false, %273 ], [ true, %274 ]
  %276 = load ptr, ptr %185, align 8
  %277 = load ptr, ptr %187, align 8
  %.not345406 = icmp eq ptr %276, %277
  br i1 %.not345406, label %.critedge, label %.lr.ph409

.lr.ph409:                                        ; preds = %._crit_edge400, %281
  %.sroa.0290.0407 = phi ptr [ %282, %281 ], [ %276, %._crit_edge400 ]
  %278 = getelementptr inbounds i8, ptr %.sroa.0290.0407, i64 48
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 64
  %.not346 = icmp eq i32 %280, 0
  br i1 %.not346, label %281, label %283

281:                                              ; preds = %.lr.ph409
  %282 = getelementptr inbounds i8, ptr %.sroa.0290.0407, i64 88
  %.not345 = icmp eq ptr %282, %277
  br i1 %.not345, label %.critedge, label %.lr.ph409

283:                                              ; preds = %.lr.ph409
  %.not418 = icmp eq ptr %.0135.lcssa, null
  br i1 %.not418, label %.critedge, label %284

284:                                              ; preds = %283
  %285 = load i8, ptr %.0135.lcssa, align 8
  %286 = and i8 %285, 1
  %.not.i.i.i186 = icmp eq i8 %286, 0
  %287 = getelementptr inbounds i8, ptr %.0135.lcssa, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = lshr i8 %285, 1
  %290 = zext nneg i8 %289 to i64
  %291 = select i1 %.not.i.i.i186, i64 %290, i64 %288
  %292 = load i8, ptr %.sroa.0290.0407, align 8
  %293 = and i8 %292, 1
  %.not.i21.i.i187 = icmp eq i8 %293, 0
  %294 = getelementptr inbounds i8, ptr %.sroa.0290.0407, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = lshr i8 %292, 1
  %297 = zext nneg i8 %296 to i64
  %298 = select i1 %.not.i21.i.i187, i64 %297, i64 %295
  %.not.i.i188 = icmp eq i64 %291, %298
  br i1 %.not.i.i188, label %299, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread

299:                                              ; preds = %284
  %300 = getelementptr inbounds i8, ptr %.sroa.0290.0407, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %.sroa.0290.0407, i64 1
  %303 = select i1 %.not.i21.i.i187, ptr %302, ptr %301
  br i1 %.not.i.i.i186, label %.preheader.i.i191, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200

.preheader.i.i191:                                ; preds = %299
  %.not1924.i.i192 = icmp ult i8 %285, 2
  br i1 %.not1924.i.i192, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread334, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %.preheader.i.i191, %306
  %.027.i.i194 = phi ptr [ %308, %306 ], [ %303, %.preheader.i.i191 ]
  %.01526.pn.i.i195 = phi ptr [ %.01526.i.i197, %306 ], [ %.0135.lcssa, %.preheader.i.i191 ]
  %.01625.i.i196 = phi i64 [ %307, %306 ], [ %290, %.preheader.i.i191 ]
  %.01526.i.i197 = getelementptr inbounds i8, ptr %.01526.pn.i.i195, i64 1
  %304 = load i8, ptr %.01526.i.i197, align 1
  %305 = load i8, ptr %.027.i.i194, align 1
  %.not20.i.not.i198 = icmp eq i8 %304, %305
  br i1 %.not20.i.not.i198, label %306, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread

306:                                              ; preds = %.lr.ph.i.i193
  %307 = add nsw i64 %.01625.i.i196, -1
  %308 = getelementptr inbounds i8, ptr %.027.i.i194, i64 1
  %.not19.i.i199 = icmp eq i64 %307, 0
  br i1 %.not19.i.i199, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread334, label %.lr.ph.i.i193, !llvm.loop !7

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200: ; preds = %299
  %309 = getelementptr inbounds i8, ptr %.0135.lcssa, i64 16
  %310 = load ptr, ptr %309, align 8
  %bcmp.i.i190 = call i32 @bcmp(ptr %310, ptr %303, i64 %288)
  %.not347 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %.not347, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread334, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread: ; preds = %.lr.ph.i.i193, %284, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200
  %311 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %46, ptr noundef nonnull @.str.49)
          to label %312 unwind label %.loopexit.split-lp361

312:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %311, ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef nonnull align 8 dereferenceable(24) %46) #25
          to label %313 unwind label %314

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #27
  br label %694

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread334: ; preds = %306, %.preheader.i.i191, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %47, align 16
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %48, align 16
  %316 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %49, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201: ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit200.thread334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  %317 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %50, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit202 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit202: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %53, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.0135.lcssa)
          to label %318 unwind label %.loopexit.split-lp361

318:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit202
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %52, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %319 unwind label %343

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %52, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #27
  %321 = load ptr, ptr %32, align 8
  %322 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %321, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit203 unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit203: ; preds = %319
  %323 = load ptr, ptr %32, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !24
  store float 1.000000e+00, ptr %14, align 4, !noalias !27
  %324 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %323, ptr noundef nonnull %54, i32 noundef 1, ptr noundef nonnull %14, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit204 unwind label %325

325:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit203
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit204: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !24
  %328 = load ptr, ptr %32, align 8
  %329 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %328, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit205 unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit205: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit204
  %330 = load ptr, ptr %32, align 8
  %331 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %330, i32 noundef 935, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit206 unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit206: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit205
  %332 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %55, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit207 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit207: ; preds = %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit206
  %333 = load ptr, ptr %32, align 8
  %334 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %333, i32 noundef 1625, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit208 unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit208: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit207
  %335 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %56, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit209 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit209: ; preds = %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit208
  %336 = load ptr, ptr %32, align 8
  %337 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %336, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit210 unwind label %.loopexit.split-lp361

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit210: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %338 = load ptr, ptr %32, align 8
  store <4 x i32> <i32 3, i32 0, i32 2, i32 0>, ptr %13, align 16
  %339 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %338, i32 noundef 847, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %340 unwind label %.loopexit.split-lp361

340:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %341 = load ptr, ptr %32, align 8
  %342 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %341, i32 noundef 827, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212_crit_edge unwind label %.loopexit.split-lp361

._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212_crit_edge: ; preds = %340
  %.pre435 = load ptr, ptr %185, align 8
  %.pre436 = load ptr, ptr %187, align 8
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212

343:                                              ; preds = %318
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #27
  br label %694

.critedge:                                        ; preds = %281, %._crit_edge400, %283
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %47, align 16
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %48, align 16
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212

_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212: ; preds = %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212_crit_edge, %.critedge
  %345 = phi ptr [ %277, %.critedge ], [ %.pre436, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212_crit_edge ]
  %346 = phi ptr [ %276, %.critedge ], [ %.pre435, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212_crit_edge ]
  %or.cond5330 = phi i1 [ false, %.critedge ], [ true, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212_crit_edge ]
  %.not348412 = icmp eq ptr %346, %345
  br i1 %.not348412, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212
  %347 = getelementptr inbounds i8, ptr %57, i64 32
  %348 = getelementptr inbounds i8, ptr %57, i64 48
  %349 = getelementptr inbounds i8, ptr %57, i64 16
  %350 = getelementptr inbounds i8, ptr %62, i64 1
  %351 = getelementptr inbounds i8, ptr %57, i64 24
  %352 = getelementptr inbounds i8, ptr %62, i64 24
  %353 = getelementptr inbounds i8, ptr %62, i64 32
  %354 = getelementptr inbounds i8, ptr %66, i64 1
  %355 = getelementptr inbounds i8, ptr %58, i64 1
  %356 = getelementptr inbounds i8, ptr %58, i64 24
  %357 = getelementptr inbounds i8, ptr %58, i64 32
  %358 = getelementptr inbounds i8, ptr %59, i64 1
  %359 = getelementptr inbounds i8, ptr %59, i64 24
  %360 = getelementptr inbounds i8, ptr %59, i64 32
  %361 = getelementptr inbounds i8, ptr %57, i64 28
  %362 = getelementptr inbounds i8, ptr %68, i64 1
  %363 = getelementptr inbounds i8, ptr %68, i64 24
  %364 = getelementptr inbounds i8, ptr %68, i64 32
  %365 = getelementptr inbounds i8, ptr %70, i64 1
  %366 = getelementptr inbounds i8, ptr %70, i64 24
  %367 = getelementptr inbounds i8, ptr %70, i64 32
  %368 = getelementptr inbounds i8, ptr %73, i64 1
  %369 = getelementptr inbounds i8, ptr %73, i64 24
  %370 = getelementptr inbounds i8, ptr %73, i64 32
  %371 = getelementptr inbounds i8, ptr %74, i64 24
  %372 = getelementptr inbounds i8, ptr %74, i64 64
  %373 = getelementptr inbounds i8, ptr %74, i64 72
  br label %374

374:                                              ; preds = %.lr.ph416, %_ZN7mitsuba6Struct5FieldD2Ev.exit
  %.sroa.0286.0413 = phi ptr [ %346, %.lr.ph416 ], [ %578, %_ZN7mitsuba6Struct5FieldD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store <8 x i32> <i32 1, i32 255, i32 0, i32 0, i32 268435809, i32 255, i32 0, i32 0>, ptr %347, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 72
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %434

380:                                              ; preds = %374
  %381 = load ptr, ptr %158, align 8
  %382 = load ptr, ptr %160, align 8
  %.not.i213 = icmp eq ptr %381, %382
  br i1 %.not.i213, label %.loopexit355, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %380
  %383 = load i8, ptr %.sroa.0286.0413, align 8
  %384 = and i8 %383, 1
  %.not.i21.i.i214 = icmp eq i8 %384, 0
  %385 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = lshr i8 %383, 1
  %388 = zext nneg i8 %387 to i64
  %389 = select i1 %.not.i21.i.i214, i64 %388, i64 %386
  %390 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 1
  %393 = select i1 %.not.i21.i.i214, ptr %392, ptr %391
  br label %394

394:                                              ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i, %.lr.ph.i
  %.sroa.06.015.i = phi ptr [ %381, %.lr.ph.i ], [ %411, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i ]
  %395 = load i8, ptr %.sroa.06.015.i, align 8
  %396 = and i8 %395, 1
  %.not.i.i.i215 = icmp eq i8 %396, 0
  %397 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = lshr i8 %395, 1
  %400 = zext nneg i8 %399 to i64
  %401 = select i1 %.not.i.i.i215, i64 %400, i64 %398
  %.not.i.i216 = icmp eq i64 %401, %389
  br i1 %.not.i.i216, label %402, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i

402:                                              ; preds = %394
  br i1 %.not.i.i.i215, label %.preheader.i.i218, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i

.preheader.i.i218:                                ; preds = %402
  %.not1924.i.i219 = icmp ult i8 %395, 2
  br i1 %.not1924.i.i219, label %.loopexit, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %.preheader.i.i218, %405
  %.027.i.i221 = phi ptr [ %407, %405 ], [ %393, %.preheader.i.i218 ]
  %.01526.pn.i.i222 = phi ptr [ %.01526.i.i224, %405 ], [ %.sroa.06.015.i, %.preheader.i.i218 ]
  %.01625.i.i223 = phi i64 [ %406, %405 ], [ %400, %.preheader.i.i218 ]
  %.01526.i.i224 = getelementptr inbounds i8, ptr %.01526.pn.i.i222, i64 1
  %403 = load i8, ptr %.01526.i.i224, align 1
  %404 = load i8, ptr %.027.i.i221, align 1
  %.not20.i.i = icmp eq i8 %403, %404
  br i1 %.not20.i.i, label %405, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i

405:                                              ; preds = %.lr.ph.i.i220
  %406 = add nsw i64 %.01625.i.i223, -1
  %407 = getelementptr inbounds i8, ptr %.027.i.i221, i64 1
  %.not19.i.i225 = icmp eq i64 %406, 0
  br i1 %.not19.i.i225, label %.loopexit, label %.lr.ph.i.i220, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i: ; preds = %402
  %408 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 16
  %409 = load ptr, ptr %408, align 8
  %bcmp.i.i217 = call i32 @bcmp(ptr %409, ptr %393, i64 %398)
  %410 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %410, label %.loopexit, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i: ; preds = %.lr.ph.i.i220, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i, %394
  %411 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 88
  %.not20.i = icmp eq ptr %411, %382
  br i1 %.not20.i, label %.loopexit355, label %394

.loopexit:                                        ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i, %.preheader.i.i218, %405
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %58, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0286.0413)
          to label %412 unwind label %.loopexit.split-lp.loopexit

412:                                              ; preds = %.loopexit
  %413 = load i8, ptr %57, align 8
  %414 = and i8 %413, 1
  %.not16.i.i.i.i = icmp eq i8 %414, 0
  br i1 %.not16.i.i.i.i, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %416) #28
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit: ; preds = %412, %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store i8 0, ptr %58, align 8
  store i8 0, ptr %355, align 1
  %417 = load i64, ptr %356, align 8
  store i64 %417, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %357, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #27
  br label %489

.loopexit356:                                     ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231.invoke, %.lr.ph411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %562, %547, %525, %515, %434, %550, %518, %507, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228._crit_edge, %421, %.loopexit
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %541, %428
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit355:                                     ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i, %380
  %418 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 48
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 8
  %.not349 = icmp eq i32 %420, 0
  br i1 %.not349, label %428, label %421

421:                                              ; preds = %.loopexit355
  invoke void @_ZN7mitsuba6detail14StructCompiler12load_defaultERKNS_6Struct5FieldE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %59, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0286.0413)
          to label %422 unwind label %.loopexit.split-lp.loopexit

422:                                              ; preds = %421
  %423 = load i8, ptr %57, align 8
  %424 = and i8 %423, 1
  %.not16.i.i.i.i226 = icmp eq i8 %424, 0
  br i1 %.not16.i.i.i.i226, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit227, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %426) #28
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit227

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit227: ; preds = %422, %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  store i8 0, ptr %59, align 8
  store i8 0, ptr %358, align 1
  %427 = load i64, ptr %359, align 8
  store i64 %427, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %360, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #27
  br label %489

428:                                              ; preds = %.loopexit355
  %429 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %60, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0286.0413)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %428
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %429, ptr noundef nonnull @.str, i32 noundef 1410, ptr noundef nonnull align 8 dereferenceable(24) %60) #25
          to label %431 unwind label %432

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #27
  br label %.body

434:                                              ; preds = %374
  %435 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %61, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228.preheader unwind label %.loopexit.split-lp.loopexit

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228.preheader: ; preds = %434
  %436 = load ptr, ptr %377, align 8
  %437 = load ptr, ptr %375, align 8
  %.not419 = icmp eq ptr %436, %437
  br i1 %.not419, label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228._crit_edge, label %.lr.ph411

.lr.ph411:                                        ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228.preheader, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit
  %438 = phi ptr [ %474, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit ], [ %437, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228.preheader ]
  %.0132410 = phi i64 [ %472, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit ], [ 0, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228.preheader ]
  %439 = getelementptr inbounds %"struct.std::__1::pair", ptr %438, i64 %.0132410, i32 1
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %63, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %440 unwind label %.loopexit356

440:                                              ; preds = %.lr.ph411
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %62, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %441 unwind label %461

441:                                              ; preds = %440
  %442 = load i8, ptr %57, align 8
  %443 = and i8 %442, 1
  %.not16.i.i.i.i229 = icmp eq i8 %443, 0
  br i1 %.not16.i.i.i.i229, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit230, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %445) #28
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit230

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit230: ; preds = %441, %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store i8 0, ptr %62, align 8
  store i8 0, ptr %350, align 1
  %446 = load i64, ptr %352, align 8
  store i64 %446, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %353, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #27
  %447 = icmp eq i64 %.0132410, 0
  %448 = load ptr, ptr %375, align 8
  br i1 %447, label %449, label %463

449:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit230
  %450 = load double, ptr %448, align 8
  %451 = load ptr, ptr %32, align 8, !noalias !30
  %452 = fptrunc double %450 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !30
  store float %452, ptr %12, align 4, !noalias !33
  %453 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %451, ptr noundef nonnull %64, i32 noundef 1, ptr noundef nonnull %12, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231 unwind label %454

454:                                              ; preds = %449
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231: ; preds = %449
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !30
  br label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231.invoke

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231.invoke: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit232, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231
  %457 = phi i32 [ 1198, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231 ], [ 981, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit232 ]
  %458 = phi ptr [ %64, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231 ], [ %65, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit232 ]
  %459 = load ptr, ptr %32, align 8
  %460 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %459, i32 noundef %457, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %458)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit unwind label %.loopexit356

461:                                              ; preds = %440
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #27
  br label %.body

463:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit230
  %464 = getelementptr inbounds %"struct.std::__1::pair", ptr %448, i64 %.0132410
  %465 = load double, ptr %464, align 8
  %466 = load ptr, ptr %32, align 8, !noalias !36
  %467 = fptrunc double %465 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !36
  store float %467, ptr %11, align 4, !noalias !39
  %468 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %466, ptr noundef nonnull %65, i32 noundef 1, ptr noundef nonnull %11, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit232 unwind label %469

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit232: ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !36
  br label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231.invoke

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231.invoke
  %472 = add nuw i64 %.0132410, 1
  %473 = load ptr, ptr %377, align 8
  %474 = load ptr, ptr %375, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 5
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %.lr.ph411, label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228._crit_edge, !llvm.loop !42

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228._crit_edge: ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228.preheader
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %67, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0286.0413)
          to label %480 unwind label %.loopexit.split-lp.loopexit

480:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit228._crit_edge
  %481 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.52)
          to label %482 unwind label %487

482:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %481, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %481, i8 0, i64 24, i1 false), !noalias !43
  %483 = load i8, ptr %57, align 8
  %484 = and i8 %483, 1
  %.not16.i.i = icmp eq i8 %484, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %486) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %482, %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %66, align 8
  store i8 0, ptr %354, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  br label %489

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #27
  br label %.body

489:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit, %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit227, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %490 = load i32, ptr %351, align 8
  %491 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 24
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %._crit_edge437, label %494

._crit_edge437:                                   ; preds = %489
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 48
  %.pre438 = load i32, ptr %.phi.trans.insert, align 8
  br label %501

494:                                              ; preds = %489
  %495 = add i32 %490, -12
  %spec.select.i.i = icmp ult i32 %495, -3
  %496 = add i32 %492, -12
  %spec.select.i.i233 = icmp ult i32 %496, -3
  %or.cond337 = and i1 %spec.select.i.i, %spec.select.i.i233
  br i1 %or.cond337, label %497, label %507

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 48
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 1
  %.not350 = icmp eq i32 %500, 0
  br i1 %.not350, label %501, label %507

501:                                              ; preds = %._crit_edge437, %497
  %502 = phi i32 [ %.pre438, %._crit_edge437 ], [ %499, %497 ]
  %503 = load i32, ptr %361, align 4
  %504 = xor i32 %502, %503
  %505 = and i32 %504, 3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %501, %497, %494
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %68, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %508 unwind label %.loopexit.split-lp.loopexit

508:                                              ; preds = %507
  %509 = load i8, ptr %57, align 8
  %510 = and i8 %509, 1
  %.not16.i.i.i.i234 = icmp eq i8 %510, 0
  br i1 %.not16.i.i.i.i234, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit235, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %512) #28
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit235

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit235: ; preds = %508, %511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  store i8 0, ptr %68, align 8
  store i8 0, ptr %362, align 1
  %513 = load i64, ptr %363, align 8
  store i64 %513, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %364, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #27
  br label %514

514:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit235, %501
  br i1 %or.cond3326, label %515, label %528

515:                                              ; preds = %514
  %516 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %69, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit236 unwind label %.loopexit.split-lp.loopexit

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit236: ; preds = %515
  %517 = load i32, ptr %351, align 8
  %.not143 = icmp eq i32 %517, 10
  br i1 %.not143, label %525, label %518

518:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit236
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %70, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %519 unwind label %.loopexit.split-lp.loopexit

519:                                              ; preds = %518
  %520 = load i8, ptr %57, align 8
  %521 = and i8 %520, 1
  %.not16.i.i.i.i237 = icmp eq i8 %521, 0
  br i1 %.not16.i.i.i.i237, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit238, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %523) #28
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit238

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit238: ; preds = %519, %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i8 0, ptr %70, align 8
  store i8 0, ptr %365, align 1
  %524 = load i64, ptr %366, align 8
  store i64 %524, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %367, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #27
  br label %525

525:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit238, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit236
  %526 = load ptr, ptr %32, align 8
  %527 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %526, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit: ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  br label %528

528:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit, %514
  %529 = load i32, ptr %361, align 4
  %530 = and i32 %529, 32
  %531 = icmp ne i32 %530, 0
  %532 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 48
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %533, 32
  %535 = icmp ne i32 %534, 0
  br i1 %or.cond5330, label %536, label %562

536:                                              ; preds = %528
  %537 = and i32 %533, 80
  %538 = icmp eq i32 %537, 0
  %539 = xor i1 %531, %535
  %or.cond158 = and i1 %538, %539
  br i1 %or.cond158, label %540, label %562

540:                                              ; preds = %536
  br i1 %.not343.lcssa, label %547, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %71, ptr noundef nonnull @.str.53)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %541
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %542, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull align 8 dereferenceable(24) %71) #25
          to label %544 unwind label %545

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  br label %.body

547:                                              ; preds = %540
  %548 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %72, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit239 unwind label %.loopexit.split-lp.loopexit

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit239: ; preds = %547
  %549 = load i32, ptr %351, align 8
  %.not145 = icmp eq i32 %549, 10
  br i1 %.not145, label %557, label %550

550:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit239
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %73, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %551 unwind label %.loopexit.split-lp.loopexit

551:                                              ; preds = %550
  %552 = load i8, ptr %57, align 8
  %553 = and i8 %552, 1
  %.not16.i.i.i.i240 = icmp eq i8 %553, 0
  br i1 %.not16.i.i.i.i240, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit241, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %555) #28
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit241

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit241: ; preds = %551, %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  store i8 0, ptr %73, align 8
  store i8 0, ptr %368, align 1
  %556 = load i64, ptr %369, align 8
  store i64 %556, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %370, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #27
  br label %557

557:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit241, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit239
  %.not159 = xor i1 %535, true
  %brmerge = or i1 %531, %.not159
  br i1 %brmerge, label %558, label %.invoke

558:                                              ; preds = %557
  %.not160 = xor i1 %531, true
  %brmerge161 = or i1 %535, %.not160
  br i1 %brmerge161, label %562, label %.invoke

.invoke:                                          ; preds = %558, %557
  %559 = phi ptr [ %47, %557 ], [ %48, %558 ]
  %560 = load ptr, ptr %32, align 8
  %561 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %560, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %559)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit

.sink.split:                                      ; preds = %.invoke
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false)
  br label %562

562:                                              ; preds = %.sink.split, %558, %536, %528
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0286.0413)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef nonnull align 8 dereferenceable(40) %491, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr %375, align 8
  %564 = load ptr, ptr %377, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %563 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 5
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef %563, ptr noundef %564, i64 noundef %568)
          to label %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit unwind label %569

569:                                              ; preds = %.noexc
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #27
  br label %.body

_ZN7mitsuba6Struct5FieldC2ERKS1_.exit:            ; preds = %.noexc
  invoke void @_ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %571 unwind label %579

571:                                              ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %572 = load ptr, ptr %372, align 8
  %.not.i.i.i244 = icmp eq ptr %572, null
  br i1 %.not.i.i.i244, label %_ZN7mitsuba6Struct5FieldD2Ev.exit, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %373, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %574, %572
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %573, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i ], [ %574, %573 ]
  %575 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %576 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %576) #27
  %.not.i.i.i.i.i = icmp eq ptr %575, %572
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %372, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %573
  %577 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %572, %573 ]
  store ptr %572, ptr %373, align 8
  call void @_ZdlPv(ptr noundef %577) #28
  br label %_ZN7mitsuba6Struct5FieldD2Ev.exit

_ZN7mitsuba6Struct5FieldD2Ev.exit:                ; preds = %571, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #27
  %578 = getelementptr inbounds i8, ptr %.sroa.0286.0413, i64 88
  %.not348 = icmp eq ptr %578, %345
  br i1 %.not348, label %._crit_edge417, label %374

579:                                              ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %74) #27
  br label %.body

.body:                                            ; preds = %.loopexit356, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %569, %579, %545, %487, %461, %432
  %.pn = phi { ptr, i32 } [ %546, %545 ], [ %580, %579 ], [ %433, %432 ], [ %462, %461 ], [ %488, %487 ], [ %570, %569 ], [ %lpad.loopexit, %.loopexit356 ], [ %lpad.loopexit357, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp358, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #27
  br label %694

._crit_edge417:                                   ; preds = %_ZN7mitsuba6Struct5FieldD2Ev.exit, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit212
  %581 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 274, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit: ; preds = %._crit_edge417
  %582 = load ptr, ptr %158, align 8
  %583 = load ptr, ptr %160, align 8
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNK7mitsuba6Struct4sizeEv.exit, label %585

585:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  %589 = getelementptr i8, ptr %582, i64 %588
  %590 = getelementptr i8, ptr %589, i64 -48
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr i8, ptr %589, i64 -56
  %593 = load i64, ptr %592, align 8
  %594 = add i64 %593, %591
  %595 = getelementptr inbounds i8, ptr %1, i64 40
  %596 = load i8, ptr %595, align 8
  %597 = and i8 %596, 1
  %.not.i246 = icmp eq i8 %597, 0
  br i1 %.not.i246, label %.lr.ph.i.i247, label %_ZNK7mitsuba6Struct4sizeEv.exit

.lr.ph.i.i247:                                    ; preds = %585, %.lr.ph.i.i247
  %.01014.i.i = phi i64 [ %.sroa.speculated.i.i, %.lr.ph.i.i247 ], [ 1, %585 ]
  %.sroa.04.013.i.i = phi ptr [ %600, %.lr.ph.i.i247 ], [ %582, %585 ]
  %598 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i, i64 32
  %599 = load i64, ptr %598, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.01014.i.i, i64 %599)
  %600 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i, i64 88
  %.not11.i.i = icmp eq ptr %600, %583
  br i1 %.not11.i.i, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i, label %.lr.ph.i.i247

_ZNK7mitsuba6Struct9alignmentEv.exit.i:           ; preds = %.lr.ph.i.i247
  %601 = sub i64 %.sroa.speculated.i.i, %594
  %602 = urem i64 %601, %.sroa.speculated.i.i
  %603 = add i64 %602, %594
  br label %_ZNK7mitsuba6Struct4sizeEv.exit

_ZNK7mitsuba6Struct4sizeEv.exit:                  ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i, %585, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit
  %.0.i = phi i64 [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit ], [ %594, %585 ], [ %603, %_ZNK7mitsuba6Struct9alignmentEv.exit.i ]
  %604 = trunc i64 %.0.i to i32
  %605 = lshr i64 %.0.i, 32
  %606 = trunc i64 %605 to i32
  store i32 3, ptr %75, align 4
  %607 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %604, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %606, ptr %609, align 4
  %610 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit: ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit
  %611 = load ptr, ptr %185, align 8
  %612 = load ptr, ptr %187, align 8
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNK7mitsuba6Struct4sizeEv.exit257, label %614

614:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %611 to i64
  %617 = sub i64 %615, %616
  %618 = getelementptr i8, ptr %611, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -48
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr i8, ptr %618, i64 -56
  %622 = load i64, ptr %621, align 8
  %623 = add i64 %622, %620
  %624 = getelementptr inbounds i8, ptr %2, i64 40
  %625 = load i8, ptr %624, align 8
  %626 = and i8 %625, 1
  %.not.i249 = icmp eq i8 %626, 0
  br i1 %.not.i249, label %.lr.ph.i.i251, label %_ZNK7mitsuba6Struct4sizeEv.exit257

.lr.ph.i.i251:                                    ; preds = %614, %.lr.ph.i.i251
  %.01014.i.i252 = phi i64 [ %.sroa.speculated.i.i254, %.lr.ph.i.i251 ], [ 1, %614 ]
  %.sroa.04.013.i.i253 = phi ptr [ %629, %.lr.ph.i.i251 ], [ %611, %614 ]
  %627 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i253, i64 32
  %628 = load i64, ptr %627, align 8
  %.sroa.speculated.i.i254 = call i64 @llvm.umax.i64(i64 %.01014.i.i252, i64 %628)
  %629 = getelementptr inbounds i8, ptr %.sroa.04.013.i.i253, i64 88
  %.not11.i.i255 = icmp eq ptr %629, %612
  br i1 %.not11.i.i255, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i256, label %.lr.ph.i.i251

_ZNK7mitsuba6Struct9alignmentEv.exit.i256:        ; preds = %.lr.ph.i.i251
  %630 = sub i64 %.sroa.speculated.i.i254, %623
  %631 = urem i64 %630, %.sroa.speculated.i.i254
  %632 = add i64 %631, %623
  br label %_ZNK7mitsuba6Struct4sizeEv.exit257

_ZNK7mitsuba6Struct4sizeEv.exit257:               ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i256, %614, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit
  %.0.i250 = phi i64 [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit ], [ %623, %614 ], [ %632, %_ZNK7mitsuba6Struct9alignmentEv.exit.i256 ]
  %633 = trunc i64 %.0.i250 to i32
  %634 = lshr i64 %.0.i250, 32
  %635 = trunc i64 %634 to i32
  store i32 3, ptr %76, align 4
  %636 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %636, align 4
  %637 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %633, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 %635, ptr %638, align 4
  %639 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit259 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit259: ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit257
  %640 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 107, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit259
  %641 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 309, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit
  %642 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %643 unwind label %.loopexit.split-lp361

643:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit
  %644 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit263 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit263: ; preds = %643
  %645 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 274, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit265 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit265: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit263
  %646 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 107, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit267 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit267: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit265
  %647 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 309, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit269 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit269: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit267
  %648 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %649 unwind label %.loopexit.split-lp361

649:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit269
  %650 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %77, i8 noundef zeroext 40, ptr noundef nonnull @.str.54)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit271 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit271: ; preds = %649
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %651 = getelementptr inbounds i8, ptr %77, i64 4
  %652 = load i32, ptr %651, align 4, !noalias !46
  store i32 67108913, ptr %78, align 4, !alias.scope !46
  %653 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %652, ptr %653, align 4, !alias.scope !46
  %654 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 0, ptr %654, align 4, !alias.scope !46
  %655 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %655, align 4, !alias.scope !46
  store <4 x i32> <i32 3, i32 0, i32 1, i32 0>, ptr %79, align 16
  %656 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %657 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %658 unwind label %.loopexit.split-lp361

658:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %659 = and i8 %.0128.lcssa441, 1
  %.not141 = icmp eq i8 %659, 0
  br i1 %.not141, label %665, label %660

660:                                              ; preds = %658
  %661 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %662 unwind label %.loopexit.split-lp361

662:                                              ; preds = %660
  %663 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit275 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit275: ; preds = %662
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %664 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler3retERKNS0_7BaseRegE.exit277 unwind label %.loopexit.split-lp361

_ZN6asmjit9_abi_1_103x868Compiler3retERKNS0_7BaseRegE.exit277: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %665

665:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler3retERKNS0_7BaseRegE.exit277, %658
  %666 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7endFuncEv(ptr noundef nonnull align 8 dereferenceable(504) %20)
          to label %667 unwind label %.loopexit.split-lp361

667:                                              ; preds = %665
  %668 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x868Compiler8finalizeEv(ptr noundef nonnull align 8 dereferenceable(504) %20)
          to label %669 unwind label %.loopexit.split-lp361

669:                                              ; preds = %667
  %.not142 = icmp eq i32 %668, 0
  br i1 %.not142, label %677, label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  %672 = call noundef ptr @_ZN6asmjit9_abi_1_1010DebugUtils13errorAsStringEj(i32 noundef %668) #27
  store ptr %672, ptr %81, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %80, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %673 unwind label %.loopexit.split-lp361

673:                                              ; preds = %670
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %671, ptr noundef nonnull @.str, i32 noundef 1487, ptr noundef nonnull align 8 dereferenceable(24) %80) #25
          to label %674 unwind label %675

674:                                              ; preds = %673
  unreachable

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #27
  br label %694

677:                                              ; preds = %669
  %678 = getelementptr inbounds i8, ptr %0, i64 32
  %679 = load ptr, ptr %111, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = call noundef i32 %681(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull %678, ptr noundef nonnull %19) #27
  %683 = load ptr, ptr %678, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %18, ptr %5, align 8
  %684 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE25__emplace_unique_key_argsIS8_JRKNS_21piecewise_construct_tENS_5tupleIJRKS8_EEENSQ_IJEEEEEENS2_INS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN7mitsubaL7__cacheE, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %685 unwind label %.loopexit.split-lp361

685:                                              ; preds = %677
  %686 = extractvalue { ptr, i8 } %684, 0
  %687 = getelementptr inbounds i8, ptr %686, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %683, ptr %687, align 8
  %688 = load ptr, ptr %149, align 8
  call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef %688) #27
  call void @_ZN6asmjit9_abi_1_103x868CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @_ZN6asmjit9_abi_1_1010CodeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #27
  br label %689

689:                                              ; preds = %685, %102
  %690 = load ptr, ptr %99, align 8
  %.not.i.i279 = icmp eq ptr %690, null
  br i1 %.not.i.i279, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, label %691

691:                                              ; preds = %689
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %690, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i:         ; preds = %691, %689
  %692 = load ptr, ptr %18, align 8
  %.not.i1.i = icmp eq ptr %692, null
  br i1 %.not.i1.i, label %_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev.exit, label %693

693:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %692, i1 noundef zeroext true) #27
  br label %_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev.exit

_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev.exit: ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, %693
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #27
  ret void

694:                                              ; preds = %.loopexit360, %.loopexit.split-lp361, %675, %.body, %343, %314, %266, %234, %198, %179
  %.pn149 = phi { ptr, i32 } [ %180, %179 ], [ %199, %198 ], [ %235, %234 ], [ %315, %314 ], [ %.pn, %.body ], [ %676, %675 ], [ %344, %343 ], [ %267, %266 ], [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp361 ]
  %695 = load ptr, ptr %149, align 8
  call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef %695) #27
  br label %696

696:                                              ; preds = %694, %167
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %694 ], [ %168, %167 ]
  call void @_ZN6asmjit9_abi_1_103x868CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #27
  call void @_ZN6asmjit9_abi_1_1010CodeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #27
  br label %697

697:                                              ; preds = %696, %108
  %.pn152 = phi { ptr, i32 } [ %109, %108 ], [ %.pn149.pn, %696 ]
  call void @_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #27
  br label %698

698:                                              ; preds = %697, %106
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152, %697 ], [ %107, %106 ]
  %699 = load ptr, ptr %87, align 8
  %.not.i280 = icmp eq ptr %699, null
  br i1 %.not.i280, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281, label %700

700:                                              ; preds = %698
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %699, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281:        ; preds = %700, %698
  %701 = load ptr, ptr %83, align 8
  %.not.i282 = icmp eq ptr %701, null
  br i1 %.not.i282, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit283, label %702

702:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %701, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit283

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit283:        ; preds = %702, %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  resume { ptr, i32 } %.pn152.pn.pn
}

declare noundef ptr @_ZN7mitsuba3Jit12get_instanceEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1010CodeHolderC1EPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 1 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_103x868CompilerC1EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::tuple.82", align 8
  %7 = alloca %"class.std::__1::tuple.85", align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  %11 = alloca i16, align 2
  %12 = alloca %"struct.mitsuba::Struct::Field", align 8
  %13 = alloca %"struct.mitsuba::detail::StructCompiler::Key", align 8
  %14 = alloca %"struct.mitsuba::detail::StructCompiler::Value", align 4
  %15 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %16 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %17 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %18 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %19 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %20 = alloca %"class.asmjit::_abi_1_10::x86::GpbHi", align 4
  %21 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %22 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %23 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %24 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %25 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %26 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %27 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %28 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %29 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %30 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %31 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %32 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %33 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %34 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %35 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %36 = alloca %"class.asmjit::_abi_1_10::x86::GpbHi", align 4
  %37 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %38 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %39 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %40 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %41 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %42 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %43 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %44 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %45 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %46 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %47 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %48 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %49 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %50 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %51 = alloca %"class.std::__1::basic_string", align 8
  %52 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %53 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %54 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %55 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %56 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %57 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %58 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %59 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %60 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %61 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %62 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %63 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %64 = alloca %"class.std::__1::basic_string", align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7mitsuba6Struct5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds i8, ptr %12, i64 24
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  %68 = getelementptr inbounds i8, ptr %12, i64 64
  %69 = getelementptr inbounds i8, ptr %65, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %.sink181.sroa.gep = getelementptr inbounds i8, ptr %50, i64 4
  %.sink181.sroa.gep182 = getelementptr inbounds i8, ptr %49, i64 4
  %.sink181.sroa.gep183 = getelementptr inbounds i8, ptr %44, i64 4
  %.sink181.sroa.gep184 = getelementptr inbounds i8, ptr %43, i64 4
  %.sink181.sroa.gep185 = getelementptr inbounds i8, ptr %36, i64 4
  %.sink181.sroa.gep186 = getelementptr inbounds i8, ptr %38, i64 4
  %.sink181.sroa.gep187 = getelementptr inbounds i8, ptr %31, i64 4
  %.sink181.sroa.gep188 = getelementptr inbounds i8, ptr %29, i64 4
  %.sink181.sroa.gep189 = getelementptr inbounds i8, ptr %28, i64 4
  %.sink181.sroa.gep190 = getelementptr inbounds i8, ptr %23, i64 4
  %.sink181.sroa.gep191 = getelementptr inbounds i8, ptr %22, i64 4
  %.sink181.sroa.gep192 = getelementptr inbounds i8, ptr %17, i64 4
  %.sink181.sroa.gep194 = getelementptr inbounds i8, ptr %50, i64 8
  %.sink181.sroa.gep195 = getelementptr inbounds i8, ptr %49, i64 8
  %.sink181.sroa.gep196 = getelementptr inbounds i8, ptr %44, i64 8
  %.sink181.sroa.gep197 = getelementptr inbounds i8, ptr %43, i64 8
  %.sink181.sroa.gep198 = getelementptr inbounds i8, ptr %36, i64 8
  %.sink181.sroa.gep199 = getelementptr inbounds i8, ptr %38, i64 8
  %.sink181.sroa.gep200 = getelementptr inbounds i8, ptr %31, i64 8
  %.sink181.sroa.gep201 = getelementptr inbounds i8, ptr %29, i64 8
  %.sink181.sroa.gep202 = getelementptr inbounds i8, ptr %28, i64 8
  %.sink181.sroa.gep203 = getelementptr inbounds i8, ptr %23, i64 8
  %.sink181.sroa.gep204 = getelementptr inbounds i8, ptr %22, i64 8
  %.sink181.sroa.gep205 = getelementptr inbounds i8, ptr %17, i64 8
  %.sink181.sroa.gep207 = getelementptr inbounds i8, ptr %50, i64 12
  %.sink181.sroa.gep208 = getelementptr inbounds i8, ptr %49, i64 12
  %.sink181.sroa.gep209 = getelementptr inbounds i8, ptr %44, i64 12
  %.sink181.sroa.gep210 = getelementptr inbounds i8, ptr %43, i64 12
  %.sink181.sroa.gep211 = getelementptr inbounds i8, ptr %36, i64 12
  %.sink181.sroa.gep212 = getelementptr inbounds i8, ptr %38, i64 12
  %.sink181.sroa.gep213 = getelementptr inbounds i8, ptr %31, i64 12
  %.sink181.sroa.gep214 = getelementptr inbounds i8, ptr %29, i64 12
  %.sink181.sroa.gep215 = getelementptr inbounds i8, ptr %28, i64 12
  %.sink181.sroa.gep216 = getelementptr inbounds i8, ptr %23, i64 12
  %.sink181.sroa.gep217 = getelementptr inbounds i8, ptr %22, i64 12
  %.sink181.sroa.gep218 = getelementptr inbounds i8, ptr %17, i64 12
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %70, ptr noundef %72, i64 noundef %76)
          to label %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit unwind label %77

common.resume:                                    ; preds = %442, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %442 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %common.resume

_ZN7mitsuba6Struct5FieldC2ERKS1_.exit:            ; preds = %5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %101

79:                                               ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %80 = getelementptr inbounds i8, ptr %13, i64 24
  %81 = load i32, ptr %66, align 8
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 28
  %83 = getelementptr inbounds i8, ptr %12, i64 48
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 80
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  %87 = load ptr, ptr %86, align 8
  %.not10.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %86, %79 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %87, %79 ]
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 32
  %89 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.in.idx.i.i.i = select i1 %89, i64 8, i64 0
  %.19.in.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 %.19.in.idx.i.i.i
  %.1.i.i.i = select i1 %89, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i: ; preds = %.noexc
  %.not.i.i = icmp eq ptr %.1.i.i.i, %86
  br i1 %.not.i.i, label %.thread, label %90

90:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i
  %91 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 32
  %92 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %90
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %.noexc118
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit unwind label %.loopexit.split-lp

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit: ; preds = %93
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 56
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %433

101:                                              ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp:                               ; preds = %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke, %.invoke, %312, %416, %90, %93, %124, %126, %147, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit, %172, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit, %215, %224, %233, %256, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144, %285, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit, %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %441

.thread:                                          ; preds = %.noexc118, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, %79
  %103 = getelementptr inbounds i8, ptr %14, i64 4
  %104 = getelementptr inbounds i8, ptr %14, i64 16
  store <8 x i32> <i32 1, i32 255, i32 0, i32 0, i32 268435809, i32 255, i32 0, i32 0>, ptr %14, align 4
  %105 = load i32, ptr %66, align 8
  %106 = add i32 %105, -1
  %switch.and.i.i.i = and i32 %106, -7
  %switch.selectcmp.i.i.i.not = icmp eq i32 %switch.and.i.i.i, 0
  %107 = getelementptr inbounds i8, ptr %12, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, 4
  %110 = select i1 %109, i32 453, i32 454
  %111 = select i1 %109, i32 457, i32 418
  %.088 = select i1 %switch.selectcmp.i.i.i.not, i32 %111, i32 %110
  %112 = icmp eq i64 %108, 8
  %spec.select = select i1 %112, i32 418, i32 %.088
  %113 = getelementptr inbounds i8, ptr %2, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = add i32 %105, -12
  %or.cond = icmp ult i32 %116, -2
  %117 = load ptr, ptr %1, align 8
  %118 = load i8, ptr %12, align 8
  %119 = and i8 %118, 1
  %.not.i.i.i120 = icmp eq i8 %119, 0
  %120 = getelementptr inbounds i8, ptr %12, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 1
  %123 = select i1 %.not.i.i.i120, ptr %122, ptr %121
  br i1 %or.cond, label %124, label %126

124:                                              ; preds = %.thread
  %125 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull %15, i8 noundef zeroext 40, ptr noundef %123)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit: ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %128

126:                                              ; preds = %.thread
  %127 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull %16, i8 noundef zeroext 75, ptr noundef %123)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmIJEEENS1_3XmmEPKcDpOT_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler6newXmmIJEEENS1_3XmmEPKcDpOT_.exit: ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  br label %128

128:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmIJEEENS1_3XmmEPKcDpOT_.exit, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit
  %129 = getelementptr inbounds i8, ptr %12, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = load i32, ptr %66, align 8
  switch i32 %132, label %312 [
    i32 1, label %133
    i32 2, label %133
    i32 3, label %142
    i32 4, label %142
    i32 5, label %171
    i32 6, label %171
    i32 7, label %215
    i32 8, label %215
    i32 9, label %231
    i32 10, label %254
    i32 11, label %283
  ]

133:                                              ; preds = %128, %128
  %134 = load ptr, ptr %1, align 8
  %.val = load i32, ptr %3, align 4
  %135 = getelementptr inbounds i8, ptr %3, i64 4
  %.val93 = load i32, ptr %135, align 4
  %136 = and i32 %.val, 248
  %137 = or disjoint i32 %136, 16777218
  store i32 %137, ptr %17, align 4, !alias.scope !50
  br label %.invoke

.invoke:                                          ; preds = %308, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153, %279, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139, %246, %207, %203, %194, %170, %164, %133
  %.sink181.sroa.phi = phi ptr [ %.sink181.sroa.gep, %308 ], [ %.sink181.sroa.gep182, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.sink181.sroa.gep183, %279 ], [ %.sink181.sroa.gep184, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %.sink181.sroa.gep185, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.sink181.sroa.gep186, %246 ], [ %.sink181.sroa.gep187, %207 ], [ %.sink181.sroa.gep188, %203 ], [ %.sink181.sroa.gep189, %194 ], [ %.sink181.sroa.gep190, %170 ], [ %.sink181.sroa.gep191, %164 ], [ %.sink181.sroa.gep192, %133 ]
  %.sink181.sroa.phi193 = phi ptr [ %.sink181.sroa.gep194, %308 ], [ %.sink181.sroa.gep195, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.sink181.sroa.gep196, %279 ], [ %.sink181.sroa.gep197, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %.sink181.sroa.gep198, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.sink181.sroa.gep199, %246 ], [ %.sink181.sroa.gep200, %207 ], [ %.sink181.sroa.gep201, %203 ], [ %.sink181.sroa.gep202, %194 ], [ %.sink181.sroa.gep203, %170 ], [ %.sink181.sroa.gep204, %164 ], [ %.sink181.sroa.gep205, %133 ]
  %.sink181.sroa.phi206 = phi ptr [ %.sink181.sroa.gep207, %308 ], [ %.sink181.sroa.gep208, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.sink181.sroa.gep209, %279 ], [ %.sink181.sroa.gep210, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %.sink181.sroa.gep211, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.sink181.sroa.gep212, %246 ], [ %.sink181.sroa.gep213, %207 ], [ %.sink181.sroa.gep214, %203 ], [ %.sink181.sroa.gep215, %194 ], [ %.sink181.sroa.gep216, %170 ], [ %.sink181.sroa.gep217, %164 ], [ %.sink181.sroa.gep218, %133 ]
  %.sink181 = phi ptr [ %50, %308 ], [ %49, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %44, %279 ], [ %43, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %36, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %38, %246 ], [ %31, %207 ], [ %29, %203 ], [ %28, %194 ], [ %23, %170 ], [ %22, %164 ], [ %17, %133 ]
  %.val117.sink = phi i32 [ %.val117, %308 ], [ %307, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.val111, %279 ], [ %278, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %242, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.val101, %246 ], [ %.val107, %207 ], [ %.val105, %203 ], [ %196, %194 ], [ %.val95, %170 ], [ %166, %164 ], [ %.val93, %133 ]
  %.sink = phi i32 [ %131, %308 ], [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %131, %279 ], [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %131, %246 ], [ %131, %207 ], [ %131, %203 ], [ 0, %194 ], [ %131, %170 ], [ 0, %164 ], [ %131, %133 ]
  %138 = phi ptr [ %284, %308 ], [ %306, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %255, %279 ], [ %277, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %241, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %232, %246 ], [ %202, %207 ], [ %202, %203 ], [ %195, %194 ], [ %143, %170 ], [ %165, %164 ], [ %134, %133 ]
  %139 = phi i32 [ 1178, %308 ], [ 1177, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ 1182, %279 ], [ 1155, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ 1640, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %spec.select, %246 ], [ %spec.select, %207 ], [ %spec.select, %203 ], [ %spec.select, %194 ], [ %spec.select, %170 ], [ %spec.select, %164 ], [ %spec.select, %133 ]
  %140 = phi ptr [ %104, %308 ], [ %104, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %104, %279 ], [ %104, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %35, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %37, %246 ], [ %30, %207 ], [ %14, %203 ], [ %27, %194 ], [ %14, %170 ], [ %21, %164 ], [ %14, %133 ]
  store i32 %.val117.sink, ptr %.sink181.sroa.phi, align 4
  store i32 0, ptr %.sink181.sroa.phi193, align 4
  store i32 %.sink, ptr %.sink181.sroa.phi206, align 4
  %141 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %.sink181)
          to label %318 unwind label %.loopexit.split-lp

142:                                              ; preds = %128, %128
  %143 = load ptr, ptr %1, align 8
  %.val94 = load i32, ptr %3, align 4
  %144 = getelementptr inbounds i8, ptr %3, i64 4
  %.val95 = load i32, ptr %144, align 4
  %145 = and i32 %.val94, 248
  %146 = or disjoint i32 %145, 33554434
  br i1 %115, label %147, label %170

147:                                              ; preds = %142
  store i32 %146, ptr %18, align 4, !alias.scope !53
  %148 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %.val95, ptr %148, align 4, !alias.scope !53
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %149, align 4, !alias.scope !53
  %150 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %131, ptr %150, align 4, !alias.scope !53
  %151 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %143, i32 noundef 457, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit: ; preds = %147
  %152 = load ptr, ptr %1, align 8
  %153 = load i32, ptr %103, align 4, !noalias !56
  store i32 16777241, ptr %19, align 4, !alias.scope !57
  %154 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %153, ptr %154, align 4, !alias.scope !57
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %155, align 4, !alias.scope !57
  %156 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %156, align 4, !alias.scope !57
  store i32 16777249, ptr %20, align 4, !alias.scope !60
  %157 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %153, ptr %157, align 4, !alias.scope !60
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %158, align 4, !alias.scope !60
  %159 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %159, align 4, !alias.scope !60
  %160 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %152, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit
  %162 = load i32, ptr %66, align 8
  %163 = add i32 %162, -1
  %switch.and.i.i.i126 = and i32 %163, -7
  %switch.selectcmp.i.i.i127.not = icmp eq i32 %switch.and.i.i.i126, 0
  br i1 %switch.selectcmp.i.i.i127.not, label %318, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %1, align 8
  %166 = load i32, ptr %103, align 4, !noalias !56
  store i32 134217785, ptr %21, align 4, !alias.scope !63
  %167 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %166, ptr %167, align 4, !alias.scope !63
  %168 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %168, align 4, !alias.scope !63
  %169 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %169, align 4, !alias.scope !63
  store i32 33554473, ptr %22, align 4, !alias.scope !66
  br label %.invoke

170:                                              ; preds = %142
  store i32 %146, ptr %23, align 4, !alias.scope !69
  br label %.invoke

171:                                              ; preds = %128, %128
  br i1 %115, label %172, label %200

172:                                              ; preds = %171
  %173 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %174 = load i32, ptr %103, align 4, !noalias !72
  store i32 67108913, ptr %24, align 4, !alias.scope !72
  %175 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %174, ptr %175, align 4, !alias.scope !72
  %176 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %176, align 4, !alias.scope !72
  %177 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %177, align 4, !alias.scope !72
  %.val102 = load i32, ptr %3, align 4
  %178 = getelementptr inbounds i8, ptr %3, i64 4
  %.val103 = load i32, ptr %178, align 4
  %179 = and i32 %.val102, 248
  %180 = or disjoint i32 %179, 67108866
  store i32 %180, ptr %25, align 4, !alias.scope !75
  %181 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %.val103, ptr %181, align 4, !alias.scope !75
  %182 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %182, align 4, !alias.scope !75
  %183 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %131, ptr %183, align 4, !alias.scope !75
  %184 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %173, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit: ; preds = %172
  %185 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %186 = load i32, ptr %103, align 4, !noalias !78
  store i32 67108913, ptr %26, align 4, !alias.scope !78
  %187 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %186, ptr %187, align 4, !alias.scope !78
  %188 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %188, align 4, !alias.scope !78
  %189 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %189, align 4, !alias.scope !78
  %190 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %185, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit
  %192 = load i32, ptr %66, align 8
  %193 = add i32 %192, -1
  %switch.and.i.i.i130 = and i32 %193, -7
  %switch.selectcmp.i.i.i131.not = icmp eq i32 %switch.and.i.i.i130, 0
  br i1 %switch.selectcmp.i.i.i131.not, label %318, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %1, align 8
  %196 = load i32, ptr %103, align 4, !noalias !56
  store i32 134217785, ptr %27, align 4, !alias.scope !81
  %197 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %196, ptr %197, align 4, !alias.scope !81
  %198 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %198, align 4, !alias.scope !81
  %199 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %199, align 4, !alias.scope !81
  store i32 67108913, ptr %28, align 4, !alias.scope !84
  br label %.invoke

200:                                              ; preds = %171
  %201 = add nsw i32 %132, -1
  %switch.and.i.i.i132 = and i32 %201, -7
  %switch.selectcmp.i.i.i133.not = icmp eq i32 %switch.and.i.i.i132, 0
  %202 = load ptr, ptr %1, align 8
  br i1 %switch.selectcmp.i.i.i133.not, label %207, label %203

203:                                              ; preds = %200
  %.val104 = load i32, ptr %3, align 4
  %204 = getelementptr inbounds i8, ptr %3, i64 4
  %.val105 = load i32, ptr %204, align 4
  %205 = and i32 %.val104, 248
  %206 = or disjoint i32 %205, 67108866
  store i32 %206, ptr %29, align 4, !alias.scope !87
  br label %.invoke

207:                                              ; preds = %200
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %208 = load i32, ptr %103, align 4, !noalias !90
  store i32 67108913, ptr %30, align 4, !alias.scope !90
  %209 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %208, ptr %209, align 4, !alias.scope !90
  %210 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %210, align 4, !alias.scope !90
  %211 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %211, align 4, !alias.scope !90
  %.val106 = load i32, ptr %3, align 4
  %212 = getelementptr inbounds i8, ptr %3, i64 4
  %.val107 = load i32, ptr %212, align 4
  %213 = and i32 %.val106, 248
  %214 = or disjoint i32 %213, 67108866
  store i32 %214, ptr %31, align 4, !alias.scope !93
  br label %.invoke

215:                                              ; preds = %128, %128
  %216 = load ptr, ptr %1, align 8
  %.val112 = load i32, ptr %3, align 4
  %217 = getelementptr inbounds i8, ptr %3, i64 4
  %.val113 = load i32, ptr %217, align 4
  %218 = and i32 %.val112, 248
  %219 = or disjoint i32 %218, 134217730
  store i32 %219, ptr %32, align 4, !alias.scope !96
  %220 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.val113, ptr %220, align 4, !alias.scope !96
  %221 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 0, ptr %221, align 4, !alias.scope !96
  %222 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %131, ptr %222, align 4, !alias.scope !96
  %223 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %216, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135: ; preds = %215
  br i1 %115, label %224, label %318

224:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135
  %225 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %226 = load i32, ptr %103, align 4, !noalias !99
  store i32 134217785, ptr %33, align 4, !alias.scope !99
  %227 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %226, ptr %227, align 4, !alias.scope !99
  %228 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %228, align 4, !alias.scope !99
  %229 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %229, align 4, !alias.scope !99
  %230 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %225, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %318 unwind label %.loopexit.split-lp

231:                                              ; preds = %128
  %232 = load ptr, ptr %1, align 8
  br i1 %115, label %233, label %246

233:                                              ; preds = %231
  %.val98 = load i32, ptr %3, align 4
  %234 = getelementptr inbounds i8, ptr %3, i64 4
  %.val99 = load i32, ptr %234, align 4
  %235 = and i32 %.val98, 248
  %236 = or disjoint i32 %235, 33554434
  store i32 %236, ptr %34, align 4, !alias.scope !102
  %237 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.val99, ptr %237, align 4, !alias.scope !102
  %238 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %238, align 4, !alias.scope !102
  %239 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 %131, ptr %239, align 4, !alias.scope !102
  %240 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %232, i32 noundef 457, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139: ; preds = %233
  %241 = load ptr, ptr %1, align 8
  %242 = load i32, ptr %103, align 4, !noalias !56
  store i32 16777241, ptr %35, align 4, !alias.scope !105
  %243 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %242, ptr %243, align 4, !alias.scope !105
  %244 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %244, align 4, !alias.scope !105
  %245 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %245, align 4, !alias.scope !105
  store i32 16777249, ptr %36, align 4, !alias.scope !108
  br label %.invoke

246:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %247 = load i32, ptr %103, align 4, !noalias !111
  store i32 33554473, ptr %37, align 4, !alias.scope !111
  %248 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %247, ptr %248, align 4, !alias.scope !111
  %249 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %249, align 4, !alias.scope !111
  %250 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %250, align 4, !alias.scope !111
  %.val100 = load i32, ptr %3, align 4
  %251 = getelementptr inbounds i8, ptr %3, i64 4
  %.val101 = load i32, ptr %251, align 4
  %252 = and i32 %.val100, 248
  %253 = or disjoint i32 %252, 33554434
  store i32 %253, ptr %38, align 4, !alias.scope !114
  br label %.invoke

254:                                              ; preds = %128
  %255 = load ptr, ptr %1, align 8
  br i1 %115, label %256, label %279

256:                                              ; preds = %254
  %257 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %255, ptr noundef nonnull %39, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit: ; preds = %256
  %258 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %259 = getelementptr inbounds i8, ptr %39, i64 4
  %260 = load i32, ptr %259, align 4, !noalias !117
  store i32 67108913, ptr %40, align 4, !alias.scope !117
  %261 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %260, ptr %261, align 4, !alias.scope !117
  %262 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %262, align 4, !alias.scope !117
  %263 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %263, align 4, !alias.scope !117
  %.val108 = load i32, ptr %3, align 4
  %264 = getelementptr inbounds i8, ptr %3, i64 4
  %.val109 = load i32, ptr %264, align 4
  %265 = and i32 %.val108, 248
  %266 = or disjoint i32 %265, 67108866
  store i32 %266, ptr %41, align 4, !alias.scope !120
  %267 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %.val109, ptr %267, align 4, !alias.scope !120
  %268 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 0, ptr %268, align 4, !alias.scope !120
  %269 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %131, ptr %269, align 4, !alias.scope !120
  %270 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %258, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit
  %271 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %272 = load i32, ptr %259, align 4, !noalias !123
  store i32 67108913, ptr %42, align 4, !alias.scope !123
  %273 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %272, ptr %273, align 4, !alias.scope !123
  %274 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %274, align 4, !alias.scope !123
  %275 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %275, align 4, !alias.scope !123
  %276 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %271, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144
  %277 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %278 = load i32, ptr %259, align 4, !noalias !126
  store i32 67108913, ptr %43, align 4, !alias.scope !126
  br label %.invoke

279:                                              ; preds = %254
  %.val110 = load i32, ptr %3, align 4
  %280 = getelementptr inbounds i8, ptr %3, i64 4
  %.val111 = load i32, ptr %280, align 4
  %281 = and i32 %.val110, 248
  %282 = or disjoint i32 %281, 67108866
  store i32 %282, ptr %44, align 4, !alias.scope !129
  br label %.invoke

283:                                              ; preds = %128
  %284 = load ptr, ptr %1, align 8
  br i1 %115, label %285, label %308

285:                                              ; preds = %283
  %286 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %284, ptr noundef nonnull %45, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit: ; preds = %285
  %287 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %288 = getelementptr inbounds i8, ptr %45, i64 4
  %289 = load i32, ptr %288, align 4, !noalias !132
  store i32 134217785, ptr %46, align 4, !alias.scope !132
  %290 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %289, ptr %290, align 4, !alias.scope !132
  %291 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %291, align 4, !alias.scope !132
  %292 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %292, align 4, !alias.scope !132
  %.val114 = load i32, ptr %3, align 4
  %293 = getelementptr inbounds i8, ptr %3, i64 4
  %.val115 = load i32, ptr %293, align 4
  %294 = and i32 %.val114, 248
  %295 = or disjoint i32 %294, 134217730
  store i32 %295, ptr %47, align 4, !alias.scope !135
  %296 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %.val115, ptr %296, align 4, !alias.scope !135
  %297 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %297, align 4, !alias.scope !135
  %298 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %131, ptr %298, align 4, !alias.scope !135
  %299 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %287, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit
  %300 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %301 = load i32, ptr %288, align 4, !noalias !138
  store i32 134217785, ptr %48, align 4, !alias.scope !138
  %302 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %301, ptr %302, align 4, !alias.scope !138
  %303 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 0, ptr %303, align 4, !alias.scope !138
  %304 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %304, align 4, !alias.scope !138
  %305 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %300, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151
  %306 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %307 = load i32, ptr %288, align 4, !noalias !141
  store i32 134217785, ptr %49, align 4, !alias.scope !141
  br label %.invoke

308:                                              ; preds = %283
  %.val116 = load i32, ptr %3, align 4
  %309 = getelementptr inbounds i8, ptr %3, i64 4
  %.val117 = load i32, ptr %309, align 4
  %310 = and i32 %.val116, 248
  %311 = or disjoint i32 %310, 134217730
  store i32 %311, ptr %50, align 4, !alias.scope !144
  br label %.invoke

312:                                              ; preds = %128
  %313 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %51, ptr noundef nonnull @.str.65)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %312
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %313, ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull align 8 dereferenceable(24) %51) #25
          to label %315 unwind label %316

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #27
  br label %441

318:                                              ; preds = %.invoke, %161, %191, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135, %224
  %319 = load i32, ptr %83, align 8
  %320 = and i32 %319, 4
  %.not = icmp eq i32 %320, 0
  br i1 %.not, label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %66, align 8
  switch i32 %322, label %364 [
    i32 9, label %323
    i32 10, label %345
    i32 11, label %355
  ]

323:                                              ; preds = %321
  %324 = load ptr, ptr %1, align 8
  %325 = getelementptr inbounds i8, ptr %12, i64 56
  %326 = load double, ptr %325, align 8
  %327 = fptrunc double %326 to float
  %328 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %327, i64 0
  %329 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %328, i32 4)
  %330 = extractelement <8 x i16> %329, i64 0
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %330, ptr %11, align 2, !noalias !147
  %331 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %324, ptr noundef nonnull %52, i32 noundef 1, ptr noundef nonnull %11, i64 noundef 2)
          to label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit unwind label %332

332:                                              ; preds = %323
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #29
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit: ; preds = %323
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %335 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %336 = load i32, ptr %103, align 4, !noalias !150
  store i32 33554473, ptr %53, align 4, !alias.scope !150
  %337 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %336, ptr %337, align 4, !alias.scope !150
  %338 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %338, align 4, !alias.scope !150
  %339 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %339, align 4, !alias.scope !150
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke: ; preds = %406, %394, %382, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit
  %340 = phi ptr [ %335, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ %354, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ %363, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ %375, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ %387, %382 ], [ %399, %394 ], [ %411, %406 ]
  %341 = phi i32 [ 107, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ 1619, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ 1617, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ 107, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ 107, %382 ], [ 107, %394 ], [ 107, %406 ]
  %342 = phi ptr [ %53, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ %104, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ %104, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ %57, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ %59, %382 ], [ %61, %394 ], [ %63, %406 ]
  %343 = phi ptr [ %52, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ %54, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ %55, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ %56, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ %58, %382 ], [ %60, %394 ], [ %62, %406 ]
  %344 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %340, i32 noundef %341, ptr noundef nonnull align 4 dereferenceable(16) %342, ptr noundef nonnull align 4 dereferenceable(16) %343)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

345:                                              ; preds = %321
  %346 = load ptr, ptr %1, align 8
  %347 = getelementptr inbounds i8, ptr %12, i64 56
  %348 = load double, ptr %347, align 8
  %349 = fptrunc double %348 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store float %349, ptr %10, align 4, !noalias !153
  %350 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %346, ptr noundef nonnull %54, i32 noundef 1, ptr noundef nonnull %10, i64 noundef 4)
          to label %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit unwind label %351

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #29
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit: ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %354 = load ptr, ptr %1, align 8
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

355:                                              ; preds = %321
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds i8, ptr %12, i64 56
  %358 = load double, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %358, ptr %9, align 8, !noalias !156
  %359 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %356, ptr noundef nonnull %55, i32 noundef 1, ptr noundef nonnull %9, i64 noundef 8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit unwind label %360

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #29
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit: ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %363 = load ptr, ptr %1, align 8
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

364:                                              ; preds = %321
  %365 = add i32 %322, -1
  %or.cond5 = icmp ult i32 %365, 2
  br i1 %or.cond5, label %366, label %380

366:                                              ; preds = %364
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds i8, ptr %12, i64 56
  %369 = load double, ptr %368, align 8
  %370 = fptosi double %369 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %370, ptr %8, align 1, !noalias !159
  %371 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %367, ptr noundef nonnull %56, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit unwind label %372

372:                                              ; preds = %366
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #29
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit: ; preds = %366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %375 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %376 = load i32, ptr %103, align 4, !noalias !162
  store i32 16777241, ptr %57, align 4, !alias.scope !162
  %377 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %376, ptr %377, align 4, !alias.scope !162
  %378 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %378, align 4, !alias.scope !162
  %379 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %379, align 4, !alias.scope !162
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

380:                                              ; preds = %364
  %381 = add i32 %322, -3
  %or.cond8 = icmp ult i32 %381, 2
  br i1 %or.cond8, label %382, label %392

382:                                              ; preds = %380
  %383 = load ptr, ptr %1, align 8
  %384 = getelementptr inbounds i8, ptr %12, i64 56
  %385 = load double, ptr %384, align 8
  %386 = fptosi double %385 to i16
  call void @_ZN6asmjit9_abi_1_103x868Compiler13newInt16ConstENS0_14ConstPoolScopeEs(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %58, ptr noundef nonnull align 8 dereferenceable(504) %383, i32 noundef 1, i16 noundef signext %386) #27
  %387 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %388 = load i32, ptr %103, align 4, !noalias !165
  store i32 33554473, ptr %59, align 4, !alias.scope !165
  %389 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %388, ptr %389, align 4, !alias.scope !165
  %390 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 0, ptr %390, align 4, !alias.scope !165
  %391 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %391, align 4, !alias.scope !165
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

392:                                              ; preds = %380
  %393 = add i32 %322, -5
  %or.cond11 = icmp ult i32 %393, 2
  br i1 %or.cond11, label %394, label %404

394:                                              ; preds = %392
  %395 = load ptr, ptr %1, align 8
  %396 = getelementptr inbounds i8, ptr %12, i64 56
  %397 = load double, ptr %396, align 8
  %398 = fptosi double %397 to i32
  call void @_ZN6asmjit9_abi_1_103x868Compiler13newInt32ConstENS0_14ConstPoolScopeEi(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %60, ptr noundef nonnull align 8 dereferenceable(504) %395, i32 noundef 1, i32 noundef %398) #27
  %399 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %400 = load i32, ptr %103, align 4, !noalias !168
  store i32 67108913, ptr %61, align 4, !alias.scope !168
  %401 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %400, ptr %401, align 4, !alias.scope !168
  %402 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 0, ptr %402, align 4, !alias.scope !168
  %403 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %403, align 4, !alias.scope !168
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

404:                                              ; preds = %392
  %405 = add i32 %322, -7
  %or.cond14 = icmp ult i32 %405, 2
  br i1 %or.cond14, label %406, label %416

406:                                              ; preds = %404
  %407 = load ptr, ptr %1, align 8
  %408 = getelementptr inbounds i8, ptr %12, i64 56
  %409 = load double, ptr %408, align 8
  %410 = fptosi double %409 to i64
  call void @_ZN6asmjit9_abi_1_103x868Compiler13newInt64ConstENS0_14ConstPoolScopeEl(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %62, ptr noundef nonnull align 8 dereferenceable(504) %407, i32 noundef 1, i64 noundef %410) #27
  %411 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %412 = load i32, ptr %103, align 4, !noalias !171
  store i32 134217785, ptr %63, align 4, !alias.scope !171
  %413 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %412, ptr %413, align 4, !alias.scope !171
  %414 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 0, ptr %414, align 4, !alias.scope !171
  %415 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %415, align 4, !alias.scope !171
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

416:                                              ; preds = %404
  %417 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %64, ptr noundef nonnull @.str.66)
          to label %418 unwind label %.loopexit.split-lp

418:                                              ; preds = %416
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %417, ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull align 8 dereferenceable(24) %64) #25
          to label %419 unwind label %420

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #27
  br label %441

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke
  %422 = load ptr, ptr %1, align 8
  %423 = getelementptr inbounds i8, ptr %1, i64 44
  %424 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %422, i32 noundef 309, ptr noundef nonnull align 4 dereferenceable(16) %423)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %13, ptr %6, align 8
  %425 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE25__emplace_unique_key_argsIS5_JRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %426 unwind label %.loopexit.split-lp

426:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit
  %427 = extractvalue { ptr, i8 } %425, 0
  %428 = getelementptr inbounds i8, ptr %427, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %428, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit unwind label %.loopexit.split-lp

_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit: ; preds = %426
  %429 = getelementptr inbounds i8, ptr %0, i64 24
  %430 = load i64, ptr %80, align 8, !noalias !174
  store i64 %430, ptr %429, align 8, !alias.scope !174
  %431 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %432 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false)
  br label %433

433:                                              ; preds = %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit, %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %434 = load ptr, ptr %68, align 8
  %.not.i.i.i170 = icmp eq ptr %434, null
  br i1 %.not.i.i.i170, label %_ZN7mitsuba6Struct5FieldD2Ev.exit, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %12, i64 72
  %437 = load ptr, ptr %436, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %437, %434
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %435, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i ], [ %437, %435 ]
  %438 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %439 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %439) #27
  %.not.i.i.i.i.i = icmp eq ptr %438, %434
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %435
  %440 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %434, %435 ]
  store ptr %434, ptr %436, align 8
  call void @_ZdlPv(ptr noundef %440) #28
  br label %_ZN7mitsuba6Struct5FieldD2Ev.exit

_ZN7mitsuba6Struct5FieldD2Ev.exit:                ; preds = %433, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  ret void

441:                                              ; preds = %.loopexit, %.loopexit.split-lp, %420, %316
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %421, %420 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %442

442:                                              ; preds = %441, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %441 ], [ %102, %101 ]
  call void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::tuple.82", align 8
  %5 = alloca %"class.std::__1::tuple.85", align 1
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"struct.mitsuba::detail::StructCompiler::Key", align 8
  %11 = alloca %"struct.mitsuba::detail::StructCompiler::Value", align 4
  %12 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %13 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %14 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %15 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %16 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %17 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %18 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %19 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %20 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %21 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %22 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %23 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %24 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %25 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %26 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %27 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %28 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %29 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = trunc i64 %32 to i32
  %37 = add i32 %36, -12
  %spec.select.i.i = icmp ult i32 %37, -3
  %38 = lshr i64 %32, 32
  %39 = trunc i64 %38 to i32
  %.sink62.sroa.gep = getelementptr inbounds i8, ptr %22, i64 4
  %.sink62.sroa.gep64 = getelementptr inbounds i8, ptr %13, i64 4
  %.sink62.sroa.gep66 = getelementptr inbounds i8, ptr %22, i64 8
  %.sink62.sroa.gep67 = getelementptr inbounds i8, ptr %13, i64 8
  %.sink62.sroa.gep69 = getelementptr inbounds i8, ptr %22, i64 12
  %.sink62.sroa.gep70 = getelementptr inbounds i8, ptr %13, i64 12
  br i1 %spec.select.i.i, label %.thread55, label %42

.thread55:                                        ; preds = %3
  store i32 10, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 28
  %41 = and i32 %39, -2
  store i32 %41, ptr %40, align 4
  br label %44

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit, %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %173, %56, %59, %70, %switch.lookup, %84, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit, %_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33, %121, %_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %155, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_3XmmERKNS1_2GpE.exit, %167, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit44, %175, %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  resume { ptr, i32 } %eh.lpad-body

42:                                               ; preds = %3
  %.not63 = icmp eq i32 %36, 10
  br i1 %.not63, label %44, label %43

43:                                               ; preds = %42
  store i32 10, ptr %30, align 8
  br label %44

44:                                               ; preds = %.thread55, %42, %43
  %or.cond58 = phi i1 [ false, %.thread55 ], [ false, %42 ], [ true, %43 ]
  %45 = phi i32 [ %41, %.thread55 ], [ %39, %42 ], [ %39, %43 ]
  %46 = and i32 %45, 2
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 28
  %49 = and i32 %45, -3
  store i32 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not10.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %52, %50 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %53, %50 ]
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 32
  %55 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.in.idx.i.i.i = select i1 %55, i64 8, i64 0
  %.19.in.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 %.19.in.idx.i.i.i
  %.1.i.i.i = select i1 %55, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i: ; preds = %.noexc
  %.not.i.i = icmp eq ptr %.1.i.i.i, %52
  br i1 %.not.i.i, label %.thread, label %56

56:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i
  %57 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 32
  %58 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %56
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.noexc24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit unwind label %.loopexit.split-lp

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit: ; preds = %59
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 56
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %184

.thread:                                          ; preds = %.noexc24, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, %50
  br i1 %spec.select.i.i, label %67, label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit

67:                                               ; preds = %.thread
  %68 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %switch.tableidx = add i32 %68, -1
  %69 = icmp ult i32 %switch.tableidx, 11
  br i1 %69, label %switch.lookup, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.39)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %70
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %72 unwind label %73

72:                                               ; preds = %.noexc26
  unreachable

73:                                               ; preds = %.noexc26
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %.body

switch.lookup:                                    ; preds = %67
  %75 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE, i64 0, i64 %75
  %switch.load = load double, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %76 = load ptr, ptr %1, align 8
  %77 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %76, ptr noundef nonnull %12, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %78 = load i32, ptr %31, align 8
  switch i32 %78, label %136 [
    i32 5, label %79
    i32 8, label %79
    i32 7, label %84
  ]

79:                                               ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %80 = getelementptr inbounds i8, ptr %11, i64 4
  %81 = load i32, ptr %80, align 4, !noalias !177
  store i32 134217785, ptr %13, align 4, !alias.scope !177
  br label %.invoke

.invoke:                                          ; preds = %136, %79
  %.sink62.sroa.phi = phi ptr [ %.sink62.sroa.gep, %136 ], [ %.sink62.sroa.gep64, %79 ]
  %.sink62.sroa.phi65 = phi ptr [ %.sink62.sroa.gep66, %136 ], [ %.sink62.sroa.gep67, %79 ]
  %.sink62.sroa.phi68 = phi ptr [ %.sink62.sroa.gep69, %136 ], [ %.sink62.sroa.gep70, %79 ]
  %.sink62 = phi ptr [ %22, %136 ], [ %13, %79 ]
  %.sink = phi i32 [ %138, %136 ], [ %81, %79 ]
  store i32 %.sink, ptr %.sink62.sroa.phi, align 4
  store i32 0, ptr %.sink62.sroa.phi65, align 4
  store i32 0, ptr %.sink62.sroa.phi68, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %82, i32 noundef 893, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %.sink62)
          to label %139 unwind label %.loopexit.split-lp

84:                                               ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  %85 = load ptr, ptr %1, align 8
  %86 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %85, ptr noundef nonnull %14, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit: ; preds = %84
  %87 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %88 = getelementptr inbounds i8, ptr %11, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !180
  store i32 134217785, ptr %15, align 4, !alias.scope !180
  %90 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %89, ptr %90, align 4, !alias.scope !180
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %91, align 4, !alias.scope !180
  %92 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %92, align 4, !alias.scope !180
  %93 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %87, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit
  %94 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372036854775807, ptr %8, align 8, !noalias !183
  %95 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %94, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit unwind label %96

96:                                               ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %99 = load ptr, ptr %1, align 8
  %100 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %101 = getelementptr inbounds i8, ptr %14, i64 4
  %102 = load i32, ptr %101, align 4, !noalias !186
  store i32 134217785, ptr %17, align 4, !alias.scope !186
  %103 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %102, ptr %103, align 4, !alias.scope !186
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %104, align 4, !alias.scope !186
  %105 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %105, align 4, !alias.scope !186
  %106 = load ptr, ptr %1, align 8
  %107 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %106, i32 noundef 893, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33 unwind label %.loopexit.split-lp

_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit
  %108 = load ptr, ptr %1, align 8
  %109 = load i32, ptr %88, align 4, !noalias !56
  store i32 134217785, ptr %18, align 4, !alias.scope !189
  %110 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %109, ptr %110, align 4, !alias.scope !189
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %111, align 4, !alias.scope !189
  %112 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %112, align 4, !alias.scope !189
  store i32 134217785, ptr %19, align 4, !alias.scope !192
  %113 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %109, ptr %113, align 4, !alias.scope !192
  %114 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %114, align 4, !alias.scope !192
  %115 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %115, align 4, !alias.scope !192
  %116 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef 776, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33
  %117 = load ptr, ptr %1, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %20, ptr noundef nonnull align 8 dereferenceable(410) %117)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit
  %122 = load ptr, ptr %1, align 8
  %123 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %122, i32 noundef 316, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit: ; preds = %121
  %124 = load ptr, ptr %1, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !195
  store float 0x43E0000000000000, ptr %7, align 4, !noalias !198
  %125 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %124, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %126

126:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !195
  %129 = load ptr, ptr %1, align 8
  %130 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %129, i32 noundef 807, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %.loopexit.split-lp

_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit
  %131 = load ptr, ptr %1, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(410) %131, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %139 unwind label %.loopexit.split-lp

136:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %137 = getelementptr inbounds i8, ptr %11, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !201
  store i32 67108913, ptr %22, align 4, !alias.scope !201
  br label %.invoke

139:                                              ; preds = %.invoke, %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %140 = getelementptr inbounds i8, ptr %2, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, label %143

143:                                              ; preds = %139
  %144 = fdiv contract double 1.000000e+00, %switch.load
  %145 = load ptr, ptr %1, align 8, !noalias !204
  %146 = fptrunc double %144 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !204
  store float %146, ptr %6, align 4, !noalias !207
  %147 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %145, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %148

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !204
  %151 = load ptr, ptr %1, align 8
  %152 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %151, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %.loopexit.split-lp

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %139, %.thread
  br i1 %or.cond58, label %153, label %172

153:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %154 = load i32, ptr %31, align 8
  store i32 %154, ptr %30, align 8
  switch i32 %154, label %172 [
    i32 9, label %155
    i32 11, label %167
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %1, align 8
  %157 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %156, ptr noundef nonnull %24, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %158 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %159 = getelementptr inbounds i8, ptr %11, i64 4
  %160 = load i32, ptr %159, align 4, !noalias !210
  store i32 67108913, ptr %25, align 4, !alias.scope !210
  %161 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %160, ptr %161, align 4, !alias.scope !210
  %162 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %162, align 4, !alias.scope !210
  %163 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %163, align 4, !alias.scope !210
  %164 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %158, i32 noundef 1155, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_3XmmERKNS1_2GpE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_3XmmERKNS1_2GpE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40
  %165 = load ptr, ptr %1, align 8
  %166 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %165, i32 noundef 866, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %.sink.split unwind label %.loopexit.split-lp

167:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  %168 = load ptr, ptr %1, align 8
  %169 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %168, ptr noundef nonnull %27, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit44 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit44: ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %170 = load ptr, ptr %1, align 8
  %171 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %170, i32 noundef 885, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %.sink.split unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit44, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_3XmmERKNS1_2GpE.exit
  store i32 10, ptr %30, align 8
  br label %172

172:                                              ; preds = %.sink.split, %153, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  br i1 %.not53, label %175, label %173

173:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Xmm") align 4 %28, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %10, ptr %4, align 8
  %176 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE25__emplace_unique_key_argsIS5_JRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  %178 = extractvalue { ptr, i8 } %176, 0
  %179 = getelementptr inbounds i8, ptr %178, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %179, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit unwind label %.loopexit.split-lp

_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit: ; preds = %177
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %30, align 8, !noalias !213
  store i64 %181, ptr %180, align 8, !alias.scope !213
  %182 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  br label %184

184:                                              ; preds = %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit, %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail14StructCompiler12load_defaultERKNS_6Struct5FieldE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca %"struct.mitsuba::detail::StructCompiler::Key", align 8
  %6 = alloca %"struct.mitsuba::detail::StructCompiler::Value", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 10, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store <8 x i32> <i32 1, i32 255, i32 0, i32 0, i32 268435809, i32 255, i32 0, i32 0>, ptr %6, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull %7, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %29

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8, !noalias !216
  %17 = fptrunc double %15 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !216
  store float %17, ptr %4, align 4, !noalias !219
  %18 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %19

19:                                               ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !216
  %22 = load ptr, ptr %1, align 8
  %23 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %29

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %9, align 8, !noalias !222
  store i64 %26, ptr %25, align 8, !alias.scope !222
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  ret void

29:                                               ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %30
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"struct.mitsuba::detail::StructCompiler::Key", align 8
  %13 = alloca %"struct.mitsuba::detail::StructCompiler::Value", align 4
  %14 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %15 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %18 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %19 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %20 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %21 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %22 = alloca %"class.asmjit::_abi_1_10::x86::GpbHi", align 4
  %23 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %24 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %25 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %26 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %27 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %28 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %29 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %30 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %31 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %32 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %33 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %34 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %35 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %36 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %37 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %38 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %39 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %40 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %41 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %42 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %43 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %44 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %45 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %46 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %47 = alloca %"class.asmjit::_abi_1_10::x86::GpbHi", align 4
  %48 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %49 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %50 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %51 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %52 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %53 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %54 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %55 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %56 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %57 = alloca %"class.asmjit::_abi_1_10::x86::Gpq", align 4
  %58 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %59 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %60 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %61 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %62 = alloca %"class.asmjit::_abi_1_10::x86::Gpd", align 4
  %63 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %64 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %65 = alloca %"class.asmjit::_abi_1_10::x86::GpbLo", align 4
  %66 = alloca %"class.asmjit::_abi_1_10::x86::GpbHi", align 4
  %67 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %68 = alloca %"class.asmjit::_abi_1_10::x86::Gpw", align 4
  %69 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %70 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %71 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %72 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %73 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %74 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %75 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %76 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %77 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %78 = getelementptr inbounds i8, ptr %12, i64 24
  %79 = getelementptr inbounds i8, ptr %4, i64 24
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  %83 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %3, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2
  %.not242 = icmp ne i32 %86, 0
  %87 = and i64 %80, 8589934592
  %.not243 = icmp eq i64 %87, 0
  %or.cond = select i1 %.not242, i1 %.not243, i1 false
  %.sink258.sroa.gep = getelementptr inbounds i8, ptr %43, i64 4
  %.sink258.sroa.gep263 = getelementptr inbounds i8, ptr %49, i64 4
  %.sink258.sroa.gep264 = getelementptr inbounds i8, ptr %53, i64 4
  %.sink258.sroa.gep265 = getelementptr inbounds i8, ptr %57, i64 4
  %.sink258.sroa.gep266 = getelementptr inbounds i8, ptr %68, i64 4
  %.sink258.sroa.gep267 = getelementptr inbounds i8, ptr %71, i64 4
  %.sink258.sroa.gep268 = getelementptr inbounds i8, ptr %72, i64 4
  %.sink258.sroa.gep269 = getelementptr inbounds i8, ptr %75, i64 4
  %.sink258.sroa.gep270 = getelementptr inbounds i8, ptr %76, i64 4
  %.sink258.sroa.gep272 = getelementptr inbounds i8, ptr %43, i64 8
  %.sink258.sroa.gep273 = getelementptr inbounds i8, ptr %49, i64 8
  %.sink258.sroa.gep274 = getelementptr inbounds i8, ptr %53, i64 8
  %.sink258.sroa.gep275 = getelementptr inbounds i8, ptr %57, i64 8
  %.sink258.sroa.gep276 = getelementptr inbounds i8, ptr %68, i64 8
  %.sink258.sroa.gep277 = getelementptr inbounds i8, ptr %71, i64 8
  %.sink258.sroa.gep278 = getelementptr inbounds i8, ptr %72, i64 8
  %.sink258.sroa.gep279 = getelementptr inbounds i8, ptr %75, i64 8
  %.sink258.sroa.gep280 = getelementptr inbounds i8, ptr %76, i64 8
  %.sink258.sroa.gep282 = getelementptr inbounds i8, ptr %43, i64 12
  %.sink258.sroa.gep283 = getelementptr inbounds i8, ptr %49, i64 12
  %.sink258.sroa.gep284 = getelementptr inbounds i8, ptr %53, i64 12
  %.sink258.sroa.gep285 = getelementptr inbounds i8, ptr %57, i64 12
  %.sink258.sroa.gep286 = getelementptr inbounds i8, ptr %68, i64 12
  %.sink258.sroa.gep287 = getelementptr inbounds i8, ptr %71, i64 12
  %.sink258.sroa.gep288 = getelementptr inbounds i8, ptr %72, i64 12
  %.sink258.sroa.gep289 = getelementptr inbounds i8, ptr %75, i64 12
  %.sink258.sroa.gep290 = getelementptr inbounds i8, ptr %76, i64 12
  br i1 %or.cond, label %88, label %92

88:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Xmm") align 4 %14, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %89 unwind label %90

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  br label %92

90:                                               ; preds = %.invoke251, %.invoke, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit229, %482, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit226, %475, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit219, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit217, %458, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit213, %451, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit207, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit205, %418, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit199, %403, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit196, %398, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit190, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit188, %374, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit183, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit, %351, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit177, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit, %320, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit169, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit167, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit, %_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit162, %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit157, %252, %_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit151, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149, %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, %221, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit145, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit142, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit, %164, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit, %116, %101, %501, %110, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %5, %89
  %93 = getelementptr inbounds i8, ptr %3, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -12
  %spec.select.i.i.i = icmp ult i32 %95, -3
  br i1 %spec.select.i.i.i, label %96, label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit

96:                                               ; preds = %92
  %97 = load i32, ptr %78, align 8
  %98 = add i32 %97, -12
  %spec.select.i.i = icmp ult i32 %98, -3
  br i1 %spec.select.i.i, label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %switch.tableidx = add i32 %94, -1
  %100 = icmp ult i32 %switch.tableidx, 8
  br i1 %100, label %switch.lookup, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.39)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %101
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %102, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %103 unwind label %104

103:                                              ; preds = %.noexc
  unreachable

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %.body

switch.lookup:                                    ; preds = %99
  %106 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE, i64 0, i64 %106
  %switch.load = load double, ptr %switch.gep, align 8
  %107 = zext nneg i32 %switch.tableidx to i64
  %switch.gep260 = getelementptr inbounds [8 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE.6, i64 0, i64 %107
  %switch.load261 = load double, ptr %switch.gep260, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %108 = fptrunc double %switch.load261 to float
  %109 = fptrunc double %switch.load to float
  %.not = icmp eq i32 %97, 10
  br i1 %.not, label %116, label %110

110:                                              ; preds = %switch.lookup
  %111 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull @.str.66)
          to label %112 unwind label %90

112:                                              ; preds = %110
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %111, ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %.body

116:                                              ; preds = %switch.lookup
  %117 = load ptr, ptr %0, align 8
  %118 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull %17, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %116
  %119 = load ptr, ptr %0, align 8
  %120 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %119, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %121 = fpext float %108 to double
  %122 = fcmp contract ogt double %switch.load261, %121
  br i1 %122, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit
  %.sroa.0.0.lcssa = phi float [ %108, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit ], [ %133, %.lr.ph ]
  %123 = fpext float %109 to double
  %124 = fcmp contract olt double %switch.load, %123
  br i1 %124, label %.lr.ph247, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit, %.lr.ph
  %.sroa.0.0245 = phi float [ %133, %.lr.ph ], [ %108, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit ]
  %125 = bitcast float %.sroa.0.0245 to i32
  %126 = and i32 %125, 2139095040
  %127 = icmp eq i32 %126, 2139095040
  %128 = icmp eq i32 %125, -2147483648
  %129 = icmp sgt i32 %125, -1
  %. = select i1 %129, i32 1, i32 -1
  %130 = select i1 %127, i32 0, i32 %.
  %131 = add nsw i32 %130, %125
  %132 = select i1 %128, i32 1, i32 %131
  %133 = bitcast i32 %132 to float
  %134 = fpext float %133 to double
  %135 = fcmp contract ogt double %switch.load261, %134
  br i1 %135, label %.lr.ph, label %.preheader, !llvm.loop !225

.lr.ph247:                                        ; preds = %.preheader, %.lr.ph247
  %.sroa.5.0246 = phi float [ %144, %.lr.ph247 ], [ %109, %.preheader ]
  %136 = bitcast float %.sroa.5.0246 to i32
  %137 = and i32 %136, 2139095040
  %138 = icmp eq i32 %137, 2139095040
  %139 = icmp eq i32 %136, 0
  %140 = icmp sgt i32 %136, -1
  %.117 = select i1 %140, i32 -1, i32 1
  %141 = select i1 %138, i32 0, i32 %.117
  %142 = add nsw i32 %141, %136
  %143 = select i1 %139, i32 -2147483647, i32 %142
  %144 = bitcast i32 %143 to float
  %145 = fpext float %144 to double
  %146 = fcmp contract olt double %switch.load, %145
  br i1 %146, label %.lr.ph247, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %.lr.ph247, %.preheader
  %.sroa.5.0.lcssa = phi float [ %109, %.preheader ], [ %144, %.lr.ph247 ]
  %147 = load i32, ptr %84, align 8
  %148 = and i32 %147, 1
  %.not244 = icmp eq i32 %148, 0
  br i1 %.not244, label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, label %149

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr %0, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !227
  store float %.sroa.5.0.lcssa, ptr %10, align 4, !noalias !230
  %151 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %150, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %10, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !227
  %155 = load ptr, ptr %0, align 8
  %156 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %155, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit
  %157 = getelementptr inbounds i8, ptr %0, i64 40
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %.not114 = icmp eq i8 %159, 0
  br i1 %.not114, label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, label %160

160:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %161 = getelementptr inbounds i8, ptr %0, i64 76
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 1
  %.not115 = icmp eq i8 %163, 0
  br i1 %.not115, label %164, label %221

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  %166 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %165, ptr noundef nonnull %19, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit: ; preds = %164
  %167 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %168 = getelementptr inbounds i8, ptr %19, i64 4
  %169 = load i32, ptr %168, align 4, !noalias !233
  store i32 134217785, ptr %20, align 4, !alias.scope !233
  %170 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %169, ptr %170, align 4, !alias.scope !233
  %171 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %171, align 4, !alias.scope !233
  %172 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %172, align 4, !alias.scope !233
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %173 = getelementptr inbounds i8, ptr %0, i64 12
  %174 = load i32, ptr %173, align 4, !noalias !236
  store i32 16777241, ptr %21, align 4, !alias.scope !236
  %175 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %174, ptr %175, align 4, !alias.scope !236
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %176, align 4, !alias.scope !236
  %177 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %177, align 4, !alias.scope !236
  %178 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %167, i32 noundef 457, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit
  %179 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %180 = load i32, ptr %168, align 4, !noalias !239
  store i32 16777249, ptr %22, align 4, !alias.scope !239
  %181 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %180, ptr %181, align 4, !alias.scope !239
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %182, align 4, !alias.scope !239
  %183 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %183, align 4, !alias.scope !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %184 = getelementptr inbounds i8, ptr %0, i64 28
  %185 = load i32, ptr %184, align 4, !noalias !242
  store i32 16777241, ptr %23, align 4, !alias.scope !242
  %186 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %185, ptr %186, align 4, !alias.scope !242
  %187 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %187, align 4, !alias.scope !242
  %188 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %188, align 4, !alias.scope !242
  %189 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %179, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit
  %190 = load ptr, ptr %0, align 8
  %191 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %190, ptr noundef nonnull %24, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit142 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit142: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit
  %192 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %193 = getelementptr inbounds i8, ptr %24, i64 4
  %194 = load i32, ptr %193, align 4, !noalias !245
  store i32 134217785, ptr %25, align 4, !alias.scope !245
  %195 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %194, ptr %195, align 4, !alias.scope !245
  %196 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %196, align 4, !alias.scope !245
  %197 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %197, align 4, !alias.scope !245
  %198 = lshr i64 ptrtoint (ptr @_ZN7mitsuba16dither_matrix256E to i64), 32
  %199 = trunc i64 %198 to i32
  store i32 3, ptr %26, align 4
  %200 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 ptrtoint (ptr @_ZN7mitsuba16dither_matrix256E to i32), ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %199, ptr %202, align 4
  %203 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %192, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit142
  %204 = load ptr, ptr %0, align 8
  %205 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %204, ptr noundef nonnull %27, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit145 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit145: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit
  %206 = getelementptr inbounds i8, ptr %0, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %207 = load ptr, ptr %0, align 8
  %208 = load i32, ptr %24, align 4
  %209 = and i32 %208, 248
  %210 = load i32, ptr %19, align 4
  %211 = shl i32 %210, 5
  %212 = and i32 %211, 7936
  %213 = or disjoint i32 %209, %212
  %214 = or disjoint i32 %213, 67239938
  %215 = load i32, ptr %193, align 4
  %216 = load i32, ptr %168, align 4
  store i32 %214, ptr %28, align 4
  %217 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %215, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %216, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %219, align 4
  %220 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %207, i32 noundef 452, ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movssERKNS1_3XmmERKNS1_3MemE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movssERKNS1_3XmmERKNS1_3MemE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit145
  store i8 1, ptr %161, align 4
  br label %221

221:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movssERKNS1_3XmmERKNS1_3MemE.exit, %160
  %222 = getelementptr inbounds i8, ptr %0, i64 60
  %223 = load ptr, ptr %0, align 8
  %224 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %223, i32 noundef 807, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %222)
          to label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit: ; preds = %221, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %225 = load ptr, ptr %0, align 8
  store <4 x i32> <i32 3, i32 0, i32 8, i32 0>, ptr %9, align 16
  %226 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %225, i32 noundef 1565, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %227 unwind label %90

227:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %228 = load ptr, ptr %0, align 8, !noalias !248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !248
  store float %.sroa.0.0.lcssa, ptr %8, align 4, !noalias !251
  %229 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %228, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149 unwind label %230

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149: ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !248
  %233 = load ptr, ptr %0, align 8
  %234 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %233, i32 noundef 1140, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149
  %235 = load ptr, ptr %0, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !254
  store float %.sroa.5.0.lcssa, ptr %7, align 4, !noalias !257
  %236 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %235, ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit151 unwind label %237

237:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit151: ; preds = %_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !254
  %240 = load ptr, ptr %0, align 8
  %241 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %240, i32 noundef 1149, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit151
  %242 = load ptr, ptr %0, align 8
  %243 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %242, ptr noundef nonnull %31, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit154 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit154: ; preds = %_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %244 = load i32, ptr %93, align 8
  switch i32 %244, label %290 [
    i32 5, label %245
    i32 8, label %245
    i32 7, label %252
  ]

245:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit154, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit154
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %246 = getelementptr inbounds i8, ptr %13, i64 4
  %247 = load i32, ptr %246, align 4, !noalias !260
  store i32 134217785, ptr %32, align 4, !alias.scope !260
  %248 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %247, ptr %248, align 4, !alias.scope !260
  %249 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 0, ptr %249, align 4, !alias.scope !260
  %250 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %250, align 4, !alias.scope !260
  %251 = load ptr, ptr %0, align 8
  br label %.invoke251

252:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit154
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %253 = getelementptr inbounds i8, ptr %13, i64 4
  %254 = load i32, ptr %253, align 4, !noalias !263
  store i32 134217785, ptr %33, align 4, !alias.scope !263
  %255 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %254, ptr %255, align 4, !alias.scope !263
  %256 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %256, align 4, !alias.scope !263
  %257 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %257, align 4, !alias.scope !263
  %258 = load ptr, ptr %0, align 8
  %259 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %258, i32 noundef 896, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit157 unwind label %90

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit157: ; preds = %252
  %260 = load ptr, ptr %0, align 8
  %261 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %260, ptr noundef nonnull %34, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit159 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit159: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit157
  %262 = load ptr, ptr %0, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !266
  store float 0x43E0000000000000, ptr %6, align 4, !noalias !269
  %263 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %262, ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %264

264:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit159
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !266
  %267 = load ptr, ptr %0, align 8
  %268 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %267, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  %269 = load ptr, ptr %0, align 8
  %270 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %269, ptr noundef nonnull %36, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit162 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit162: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %271 = load ptr, ptr %0, align 8
  %272 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %271, i32 noundef 1614, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit162
  %273 = load ptr, ptr %0, align 8
  %274 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %273, ptr noundef nonnull %37, i8 noundef zeroext 40, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit
  %275 = load ptr, ptr %0, align 8
  %276 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %275, i32 noundef 896, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit
  %277 = load ptr, ptr %0, align 8
  %278 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %277, ptr noundef nonnull %38, i8 noundef zeroext 40, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit167 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit167: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit
  %279 = load ptr, ptr %0, align 8
  store <4 x i32> <i32 3, i32 0, i32 -1, i32 2147483647>, ptr %39, align 16
  %280 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %279, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit169 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit169: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit167
  %281 = load ptr, ptr %0, align 8
  %282 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %281, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit169
  %283 = load ptr, ptr %0, align 8
  %284 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %283, i32 noundef 1619, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit
  %285 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %286 = load i32, ptr %253, align 4, !noalias !272
  store i32 134217785, ptr %40, align 4, !alias.scope !272
  %287 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %286, ptr %287, align 4, !alias.scope !272
  %288 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %288, align 4, !alias.scope !272
  %289 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %289, align 4, !alias.scope !272
  br label %.invoke251

290:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit154
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %291 = getelementptr inbounds i8, ptr %13, i64 4
  %292 = load i32, ptr %291, align 4, !noalias !275
  store i32 67108913, ptr %41, align 4, !alias.scope !275
  %293 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %292, ptr %293, align 4, !alias.scope !275
  %294 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 0, ptr %294, align 4, !alias.scope !275
  %295 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %295, align 4, !alias.scope !275
  %296 = load ptr, ptr %0, align 8
  br label %.invoke251

.invoke251:                                       ; preds = %245, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, %290
  %297 = phi ptr [ %296, %290 ], [ %285, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ %251, %245 ]
  %298 = phi i32 [ 896, %290 ], [ 89, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ 896, %245 ]
  %299 = phi ptr [ %41, %290 ], [ %40, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ %32, %245 ]
  %300 = phi ptr [ %82, %290 ], [ %38, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ %82, %245 ]
  %301 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %297, i32 noundef %298, ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(16) %300)
          to label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split unwind label %90

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split: ; preds = %.invoke251, %96
  %.pr = load i32, ptr %93, align 8
  br label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split, %92
  %302 = phi i32 [ %.pr, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split ], [ %94, %92 ]
  %303 = getelementptr inbounds i8, ptr %1, i64 44
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  %306 = getelementptr inbounds i8, ptr %3, i64 40
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  switch i32 %302, label %501 [
    i32 1, label %309
    i32 2, label %309
    i32 4, label %319
    i32 3, label %319
    i32 6, label %350
    i32 5, label %350
    i32 8, label %373
    i32 7, label %373
    i32 9, label %396
    i32 10, label %448
    i32 11, label %472
  ]

309:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %310 = load ptr, ptr %0, align 8
  %.val = load i32, ptr %2, align 4
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %.val118 = load i32, ptr %311, align 4
  %312 = and i32 %.val, 248
  %313 = or disjoint i32 %312, 16777218
  store i32 %313, ptr %42, align 4, !alias.scope !278
  %314 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %.val118, ptr %314, align 4, !alias.scope !278
  %315 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %315, align 4, !alias.scope !278
  %316 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %308, ptr %316, align 4, !alias.scope !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %317 = getelementptr inbounds i8, ptr %13, i64 4
  %318 = load i32, ptr %317, align 4, !noalias !281
  store i32 16777241, ptr %43, align 4, !alias.scope !281
  br label %.invoke

319:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  br i1 %305, label %320, label %340

320:                                              ; preds = %319
  %321 = load ptr, ptr %0, align 8
  %322 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %321, ptr noundef nonnull %44, i8 noundef zeroext 37, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit: ; preds = %320
  %323 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %324 = getelementptr inbounds i8, ptr %13, i64 4
  %325 = load i32, ptr %324, align 4, !noalias !284
  store i32 33554473, ptr %45, align 4, !alias.scope !284
  %326 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %325, ptr %326, align 4, !alias.scope !284
  %327 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %327, align 4, !alias.scope !284
  %328 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %328, align 4, !alias.scope !284
  %329 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %323, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit177 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit177: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %44, i64 4
  %332 = load i32, ptr %331, align 4, !noalias !56
  store i32 16777241, ptr %46, align 4, !alias.scope !287
  %333 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %332, ptr %333, align 4, !alias.scope !287
  %334 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %334, align 4, !alias.scope !287
  %335 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %335, align 4, !alias.scope !287
  store i32 16777249, ptr %47, align 4, !alias.scope !290
  %336 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %332, ptr %336, align 4, !alias.scope !290
  %337 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %337, align 4, !alias.scope !290
  %338 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %338, align 4, !alias.scope !290
  %339 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %330, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  br label %340

340:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit, %319
  %341 = load ptr, ptr %0, align 8
  %.val119 = load i32, ptr %2, align 4
  %342 = getelementptr inbounds i8, ptr %2, i64 4
  %.val120 = load i32, ptr %342, align 4
  %343 = and i32 %.val119, 248
  %344 = or disjoint i32 %343, 33554434
  store i32 %344, ptr %48, align 4, !alias.scope !293
  %345 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %.val120, ptr %345, align 4, !alias.scope !293
  %346 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 0, ptr %346, align 4, !alias.scope !293
  %347 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %308, ptr %347, align 4, !alias.scope !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %348 = getelementptr inbounds i8, ptr %13, i64 4
  %349 = load i32, ptr %348, align 4, !noalias !296
  store i32 33554473, ptr %49, align 4, !alias.scope !296
  br label %.invoke

350:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  br i1 %305, label %351, label %363

351:                                              ; preds = %350
  %352 = load ptr, ptr %0, align 8
  %353 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %352, ptr noundef nonnull %50, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit: ; preds = %351
  %354 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %355 = getelementptr inbounds i8, ptr %13, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !299
  store i32 67108913, ptr %51, align 4, !alias.scope !299
  %357 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %356, ptr %357, align 4, !alias.scope !299
  %358 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %358, align 4, !alias.scope !299
  %359 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %359, align 4, !alias.scope !299
  %360 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %354, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit183 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit183: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit
  %361 = load ptr, ptr %0, align 8
  %362 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %361, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  br label %363

363:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit, %350
  %364 = load ptr, ptr %0, align 8
  %.val123 = load i32, ptr %2, align 4
  %365 = getelementptr inbounds i8, ptr %2, i64 4
  %.val124 = load i32, ptr %365, align 4
  %366 = and i32 %.val123, 248
  %367 = or disjoint i32 %366, 67108866
  store i32 %367, ptr %52, align 4, !alias.scope !302
  %368 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %.val124, ptr %368, align 4, !alias.scope !302
  %369 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %369, align 4, !alias.scope !302
  %370 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %308, ptr %370, align 4, !alias.scope !302
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %371 = getelementptr inbounds i8, ptr %13, i64 4
  %372 = load i32, ptr %371, align 4, !noalias !305
  store i32 67108913, ptr %53, align 4, !alias.scope !305
  br label %.invoke

373:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  br i1 %305, label %374, label %386

374:                                              ; preds = %373
  %375 = load ptr, ptr %0, align 8
  %376 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %375, ptr noundef nonnull %54, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit188 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit188: ; preds = %374
  %377 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %378 = getelementptr inbounds i8, ptr %13, i64 4
  %379 = load i32, ptr %378, align 4, !noalias !308
  store i32 134217785, ptr %55, align 4, !alias.scope !308
  %380 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %379, ptr %380, align 4, !alias.scope !308
  %381 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 0, ptr %381, align 4, !alias.scope !308
  %382 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %382, align 4, !alias.scope !308
  %383 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %377, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit190 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit190: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit188
  %384 = load ptr, ptr %0, align 8
  %385 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %384, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit192 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit192: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  br label %386

386:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit192, %373
  %387 = load ptr, ptr %0, align 8
  %.val129 = load i32, ptr %2, align 4
  %388 = getelementptr inbounds i8, ptr %2, i64 4
  %.val130 = load i32, ptr %388, align 4
  %389 = and i32 %.val129, 248
  %390 = or disjoint i32 %389, 134217730
  store i32 %390, ptr %56, align 4, !alias.scope !311
  %391 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %.val130, ptr %391, align 4, !alias.scope !311
  %392 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 0, ptr %392, align 4, !alias.scope !311
  %393 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 %308, ptr %393, align 4, !alias.scope !311
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %394 = getelementptr inbounds i8, ptr %13, i64 4
  %395 = load i32, ptr %394, align 4, !noalias !314
  store i32 134217785, ptr %57, align 4, !alias.scope !314
  br label %.invoke

396:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %397 = load i32, ptr %78, align 8
  switch i32 %397, label %417 [
    i32 11, label %398
    i32 10, label %403
  ]

398:                                              ; preds = %396
  %399 = load ptr, ptr %0, align 8
  %400 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %399, ptr noundef nonnull %58, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit196 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit196: ; preds = %398
  %401 = load ptr, ptr %0, align 8
  %402 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %401, i32 noundef 885, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %.thread unwind label %90

.thread:                                          ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false)
  store i32 10, ptr %78, align 8
  br label %403

403:                                              ; preds = %396, %.thread
  %404 = load ptr, ptr %0, align 8
  %405 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %404, ptr noundef nonnull %59, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit199 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit199: ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %406 = load ptr, ptr %0, align 8
  %407 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %406, ptr noundef nonnull %60, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit199
  %408 = load ptr, ptr %0, align 8
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %61, align 16
  %409 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %408, i32 noundef 875, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201
  %410 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %411 = getelementptr inbounds i8, ptr %13, i64 4
  %412 = load i32, ptr %411, align 4, !noalias !317
  store i32 67108913, ptr %62, align 4, !alias.scope !317
  %413 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %412, ptr %413, align 4, !alias.scope !317
  %414 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 0, ptr %414, align 4, !alias.scope !317
  %415 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %415, align 4, !alias.scope !317
  %416 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %410, i32 noundef 1155, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit
  store i32 9, ptr %78, align 8
  br label %417

417:                                              ; preds = %396, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit
  br i1 %305, label %418, label %438

418:                                              ; preds = %417
  %419 = load ptr, ptr %0, align 8
  %420 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %419, ptr noundef nonnull %63, i8 noundef zeroext 37, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit205 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit205: ; preds = %418
  %421 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %422 = getelementptr inbounds i8, ptr %13, i64 4
  %423 = load i32, ptr %422, align 4, !noalias !320
  store i32 33554473, ptr %64, align 4, !alias.scope !320
  %424 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %423, ptr %424, align 4, !alias.scope !320
  %425 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 0, ptr %425, align 4, !alias.scope !320
  %426 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %426, align 4, !alias.scope !320
  %427 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %421, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit207 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit207: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit205
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds i8, ptr %63, i64 4
  %430 = load i32, ptr %429, align 4, !noalias !56
  store i32 16777241, ptr %65, align 4, !alias.scope !323
  %431 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %430, ptr %431, align 4, !alias.scope !323
  %432 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 0, ptr %432, align 4, !alias.scope !323
  %433 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %433, align 4, !alias.scope !323
  store i32 16777249, ptr %66, align 4, !alias.scope !326
  %434 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %430, ptr %434, align 4, !alias.scope !326
  %435 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 0, ptr %435, align 4, !alias.scope !326
  %436 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %436, align 4, !alias.scope !326
  %437 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %428, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit209 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit209: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  br label %438

438:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit209, %417
  %439 = load ptr, ptr %0, align 8
  %.val121 = load i32, ptr %2, align 4
  %440 = getelementptr inbounds i8, ptr %2, i64 4
  %.val122 = load i32, ptr %440, align 4
  %441 = and i32 %.val121, 248
  %442 = or disjoint i32 %441, 33554434
  store i32 %442, ptr %67, align 4, !alias.scope !329
  %443 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.val122, ptr %443, align 4, !alias.scope !329
  %444 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 0, ptr %444, align 4, !alias.scope !329
  %445 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 %308, ptr %445, align 4, !alias.scope !329
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %446 = getelementptr inbounds i8, ptr %13, i64 4
  %447 = load i32, ptr %446, align 4, !noalias !332
  store i32 33554473, ptr %68, align 4, !alias.scope !332
  br label %.invoke

448:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %449 = load i32, ptr %78, align 8
  %450 = icmp eq i32 %449, 11
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load ptr, ptr %0, align 8
  %453 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %452, ptr noundef nonnull %69, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit213 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit213: ; preds = %451
  %454 = load ptr, ptr %0, align 8
  %455 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %454, i32 noundef 885, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtsd2ssERKNS1_3XmmES7_S7_.exit215 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtsd2ssERKNS1_3XmmES7_S7_.exit215: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  br label %456

456:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtsd2ssERKNS1_3XmmES7_S7_.exit215, %448
  %457 = load ptr, ptr %0, align 8
  br i1 %305, label %458, label %468

458:                                              ; preds = %456
  %459 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %457, ptr noundef nonnull %70, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit217 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit217: ; preds = %458
  %460 = load ptr, ptr %0, align 8
  %461 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %460, i32 noundef 1155, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit219 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit219: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit217
  %462 = load ptr, ptr %0, align 8
  %463 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %462, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit219
  %464 = load ptr, ptr %0, align 8
  %.val125 = load i32, ptr %2, align 4
  %465 = getelementptr inbounds i8, ptr %2, i64 4
  %.val126 = load i32, ptr %465, align 4
  %466 = and i32 %.val125, 248
  %467 = or disjoint i32 %466, 67108866
  store i32 %467, ptr %71, align 4, !alias.scope !335
  br label %.invoke

468:                                              ; preds = %456
  %.val127 = load i32, ptr %2, align 4
  %469 = getelementptr inbounds i8, ptr %2, i64 4
  %.val128 = load i32, ptr %469, align 4
  %470 = and i32 %.val127, 248
  %471 = or disjoint i32 %470, 67108866
  store i32 %471, ptr %72, align 4, !alias.scope !338
  br label %.invoke

472:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %473 = load i32, ptr %78, align 8
  %474 = icmp eq i32 %473, 10
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = load ptr, ptr %0, align 8
  %477 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %476, ptr noundef nonnull %73, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit226 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit226: ; preds = %475
  %478 = load ptr, ptr %0, align 8
  %479 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %478, i32 noundef 894, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtss2sdERKNS1_3XmmES7_S7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtss2sdERKNS1_3XmmES7_S7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  br label %480

480:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtss2sdERKNS1_3XmmES7_S7_.exit, %472
  %481 = load ptr, ptr %0, align 8
  br i1 %305, label %482, label %492

482:                                              ; preds = %480
  %483 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %481, ptr noundef nonnull %74, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit229 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit229: ; preds = %482
  %484 = load ptr, ptr %0, align 8
  %485 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %484, i32 noundef 1177, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit229
  %486 = load ptr, ptr %0, align 8
  %487 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %486, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit
  %488 = load ptr, ptr %0, align 8
  %.val131 = load i32, ptr %2, align 4
  %489 = getelementptr inbounds i8, ptr %2, i64 4
  %.val132 = load i32, ptr %489, align 4
  %490 = and i32 %.val131, 248
  %491 = or disjoint i32 %490, 134217730
  store i32 %491, ptr %75, align 4, !alias.scope !341
  br label %.invoke

492:                                              ; preds = %480
  %.val133 = load i32, ptr %2, align 4
  %493 = getelementptr inbounds i8, ptr %2, i64 4
  %.val134 = load i32, ptr %493, align 4
  %494 = and i32 %.val133, 248
  %495 = or disjoint i32 %494, 134217730
  store i32 %495, ptr %76, align 4, !alias.scope !344
  br label %.invoke

.invoke:                                          ; preds = %309, %340, %363, %386, %438, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221, %468, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232, %492
  %.sink258.sroa.phi = phi ptr [ %.sink258.sroa.gep, %309 ], [ %.sink258.sroa.gep263, %340 ], [ %.sink258.sroa.gep264, %363 ], [ %.sink258.sroa.gep265, %386 ], [ %.sink258.sroa.gep266, %438 ], [ %.sink258.sroa.gep267, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %.sink258.sroa.gep268, %468 ], [ %.sink258.sroa.gep269, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %.sink258.sroa.gep270, %492 ]
  %.sink258.sroa.phi271 = phi ptr [ %.sink258.sroa.gep272, %309 ], [ %.sink258.sroa.gep273, %340 ], [ %.sink258.sroa.gep274, %363 ], [ %.sink258.sroa.gep275, %386 ], [ %.sink258.sroa.gep276, %438 ], [ %.sink258.sroa.gep277, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %.sink258.sroa.gep278, %468 ], [ %.sink258.sroa.gep279, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %.sink258.sroa.gep280, %492 ]
  %.sink258.sroa.phi281 = phi ptr [ %.sink258.sroa.gep282, %309 ], [ %.sink258.sroa.gep283, %340 ], [ %.sink258.sroa.gep284, %363 ], [ %.sink258.sroa.gep285, %386 ], [ %.sink258.sroa.gep286, %438 ], [ %.sink258.sroa.gep287, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %.sink258.sroa.gep288, %468 ], [ %.sink258.sroa.gep289, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %.sink258.sroa.gep290, %492 ]
  %.sink256 = phi i32 [ %318, %309 ], [ %349, %340 ], [ %372, %363 ], [ %395, %386 ], [ %447, %438 ], [ %.val126, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %.val128, %468 ], [ %.val132, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %.val134, %492 ]
  %.sink = phi i32 [ 0, %309 ], [ 0, %340 ], [ 0, %363 ], [ 0, %386 ], [ 0, %438 ], [ %308, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %308, %468 ], [ %308, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %308, %492 ]
  %496 = phi ptr [ %310, %309 ], [ %341, %340 ], [ %364, %363 ], [ %387, %386 ], [ %439, %438 ], [ %464, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %457, %468 ], [ %488, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %481, %492 ]
  %497 = phi i32 [ 418, %309 ], [ 418, %340 ], [ 418, %363 ], [ 418, %386 ], [ 418, %438 ], [ 418, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ 1182, %468 ], [ 418, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ 1178, %492 ]
  %498 = phi ptr [ %42, %309 ], [ %48, %340 ], [ %52, %363 ], [ %56, %386 ], [ %67, %438 ], [ %71, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %72, %468 ], [ %75, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %76, %492 ]
  %499 = phi ptr [ %43, %309 ], [ %49, %340 ], [ %53, %363 ], [ %57, %386 ], [ %68, %438 ], [ %70, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit221 ], [ %82, %468 ], [ %74, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit232 ], [ %82, %492 ]
  store i32 %.sink256, ptr %.sink258.sroa.phi, align 4
  store i32 0, ptr %.sink258.sroa.phi271, align 4
  store i32 %.sink, ptr %.sink258.sroa.phi281, align 4
  %500 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %496, i32 noundef %497, ptr noundef nonnull align 4 dereferenceable(16) %498, ptr noundef nonnull align 4 dereferenceable(16) %499)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_3MemERKNS1_2GpE.exit unwind label %90

501:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %502 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %77, ptr noundef nonnull @.str.65)
          to label %503 unwind label %90

503:                                              ; preds = %501
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %502, ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull align 8 dereferenceable(24) %77) #25
          to label %504 unwind label %505

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #27
  br label %.body

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_3MemERKNS1_2GpE.exit: ; preds = %.invoke
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  ret void

.body:                                            ; preds = %90, %104, %505, %114
  %.pn = phi { ptr, i32 } [ %506, %505 ], [ %115, %114 ], [ %91, %90 ], [ %105, %104 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7endFuncEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_103x868Compiler8finalizeEv(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.110", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !347
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !347
  store ptr %2, ptr %28, align 8, !alias.scope !347
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !347
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !347
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010DebugUtils13errorAsStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_103x868CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1010CodeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit:           ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2, label %6

6:                                                ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2:          ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7mitsuba15StructConverter9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  %10 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull %11)
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %20, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  store i32 -1, ptr %23, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %9, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %28

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %.pn5, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %21
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 72
  %30 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 16, ptr %30, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.56, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %108

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %41

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %36, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %41

41:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %40)
          to label %.noexc15 unwind label %108

.noexc15:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %108

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc15
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.57, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %108

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 2)
          to label %47 unwind label %108

47:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %48 = load i8, ptr %7, align 8
  %49 = and i8 %48, 1
  %.not.i.i.i = icmp eq i8 %49, 0
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 1
  %53 = select i1 %.not.i.i.i, ptr %52, ptr %51
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = lshr i8 %48, 1
  %57 = zext nneg i8 %56 to i64
  %58 = select i1 %.not.i.i.i, i64 %57, i64 %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %53, i64 noundef %58)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %110

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %47
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8 unwind label %110

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %64)
          to label %.noexc19 unwind label %110

.noexc19:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8
  %65 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17 unwind label %70

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17: ; preds = %.noexc19
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %65, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i18 unwind label %70

70:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17, %.noexc19
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body20

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i18: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %69)
          to label %.noexc22 unwind label %110

.noexc22:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i18
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9 unwind label %110

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9: ; preds = %.noexc22
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.59, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %110

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 2)
          to label %76 unwind label %110

76:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %77 = load i8, ptr %8, align 8
  %78 = and i8 %77, 1
  %.not.i.i.i11 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 1
  %82 = select i1 %.not.i.i.i11, ptr %81, ptr %80
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = lshr i8 %77, 1
  %86 = zext nneg i8 %85 to i64
  %87 = select i1 %.not.i.i.i11, i64 %86, i64 %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %82, i64 noundef %87)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12 unwind label %112

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12: ; preds = %76
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %92)
          to label %.noexc27 unwind label %112

.noexc27:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12
  %93 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25 unwind label %98

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25: ; preds = %.noexc27
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(25) %93, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26 unwind label %98

98:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25, %.noexc27
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body28

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext %97)
          to label %.noexc30 unwind label %112

.noexc30:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %112

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc30
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %112

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %108

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %103 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 %106
  store ptr %104, ptr %107, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  ret void

108:                                              ; preds = %.noexc15, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %.noexc22, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i18, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %47, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

112:                                              ; preds = %.noexc30, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %76
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %98, %112
  %eh.lpad-body29 = phi { ptr, i32 } [ %113, %112 ], [ %99, %98 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %.body20

.body20:                                          ; preds = %110, %70, %.body28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %111, %110 ], [ %71, %70 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %.body

.body:                                            ; preds = %108, %41, %.body20
  %.pn5 = phi { ptr, i32 } [ %.pn, %.body20 ], [ %109, %108 ], [ %42, %41 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsIKNS_6StructEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_3refIT_EE.exit unwind label %36

_ZN7mitsubalsIKNS_6StructEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN7mitsubalsIKNS_6StructEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_3refIT_EE.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

36:                                               ; preds = %_ZN7mitsubalsIKNS_6StructEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba6Struct6class_Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba15StructConverter6class_Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  ret ptr %2
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6StructD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba6StructE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -88
  %8 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, %10
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i ], [ %9, %10 ]
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %.not.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %16 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6StructD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba6StructE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba6StructD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %7, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -88
  %8 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i, %10
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i ], [ %9, %10 ]
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %.not.i.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %4
  %16 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZN7mitsuba6StructD2Ev.exit

_ZN7mitsuba6StructD2Ev.exit:                      ; preds = %1, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba15StructConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba15StructConverterE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2, label %7

7:                                                ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2:          ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, %7
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba15StructConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba15StructConverterE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i:         ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN7mitsuba15StructConverterD2Ev.exit, label %7

7:                                                ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba15StructConverterD2Ev.exit

_ZN7mitsuba15StructConverterD2Ev.exit:            ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, %7
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11addFuncNodeEPPNS0_8FuncNodeERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6asmjit9_abi_1_103x868Compiler13newInt16ConstENS0_14ConstPoolScopeEs(ptr dead_on_unwind noalias writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  store i16 %3, ptr %5, align 2
  %6 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 2)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit unwind label %7

_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit: ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6asmjit9_abi_1_103x868Compiler13newInt32ConstENS0_14ConstPoolScopeEi(ptr dead_on_unwind noalias writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit unwind label %7

_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit: ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6asmjit9_abi_1_103x868Compiler13newInt64ConstENS0_14ConstPoolScopeEl(ptr dead_on_unwind noalias writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit unwind label %7

_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit: ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load <2 x i32>, ptr %5, align 8, !noalias !350
  store <2 x i32> %8, ptr %6, align 8, !alias.scope !350
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %9 unwind label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i32, ptr %11, align 8, !noalias !353
  store i32 %13, ptr %12, align 8, !alias.scope !353
  %14 = getelementptr inbounds i8, ptr %4, i64 28
  %15 = load i32, ptr %10, align 4, !noalias !353
  store i32 %15, ptr %14, align 4, !alias.scope !353
  %16 = load i8, ptr %4, align 8
  %17 = and i8 %16, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = select i1 %.not.i.i.i.i.i.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i8 %16, 1
  %25 = zext nneg i8 %24 to i64
  %26 = select i1 %.not.i.i.i.i.i.i.i, i64 %25, i64 %23
  %27 = load i8, ptr %3, align 8
  %28 = and i8 %27, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = lshr i8 %27, 1
  %32 = zext nneg i8 %31 to i64
  %33 = select i1 %.not.i.i.i.i.i.i, i64 %32, i64 %30
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 1
  %37 = select i1 %.not.i.i.i.i.i.i, ptr %36, ptr %35
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 %33)
  %38 = call noundef i32 @memcmp(ptr noundef %37, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  %39 = icmp ult i64 %33, %26
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i.i.i, i1 %39, i1 %40
  br i1 %41, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %42

42:                                               ; preds = %9
  %43 = call noundef i32 @memcmp(ptr noundef %21, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i10.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %26, %33
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i10.i.i, i1 %44, i1 %45
  br i1 %46, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 8
  %49 = icmp ult i32 %48, %13
  br i1 %49, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %50

50:                                               ; preds = %47
  %51 = icmp ult i32 %13, %48
  br i1 %51, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = icmp ult i32 %53, %15
  br label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit

_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit: ; preds = %52, %50, %47, %42, %9
  %.0.i.i = phi i1 [ true, %9 ], [ false, %42 ], [ %54, %52 ], [ true, %47 ], [ false, %50 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret i1 %.0.i.i

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE25__emplace_unique_key_argsIS5_JRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::unique_ptr.86", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i.backedge
  %.024.i = phi ptr [ %.024.i.be, %.preheader.i.backedge ], [ %8, %5 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader.i.backedge ], [ %7, %5 ]
  %9 = getelementptr inbounds i8, ptr %.024.i, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader.i
  %12 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %12, null
  br i1 %.not31.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %.preheader.i.backedge

13:                                               ; preds = %.preheader.i
  %14 = tail call noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %15, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not30.i = icmp eq ptr %17, null
  br i1 %.not30.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %15, %11
  %.024.i.be = phi ptr [ %12, %11 ], [ %17, %15 ]
  %.0.i.be = phi ptr [ %.024.i, %11 ], [ %16, %15 ]
  br label %.preheader.i, !llvm.loop !356

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit: ; preds = %13
  %.pr = load ptr, ptr %.0.i, align 8
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %38

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread: ; preds = %15, %11, %5, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit
  %.026.i15 = phi ptr [ %.0.i, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ], [ %7, %5 ], [ %.024.i, %11 ], [ %16, %15 ]
  %.sink.i14 = phi ptr [ %.024.i, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ], [ %7, %5 ], [ %.024.i, %11 ], [ %.024.i, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %19 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !357
  store ptr %19, ptr %6, align 8, !alias.scope !357
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !357
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !357
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !noalias !357
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i.i)
          to label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit unwind label %22, !noalias !357

22:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %23

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread
  %24 = getelementptr inbounds i8, ptr %19, i64 56
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !357
  store i64 %26, ptr %24, align 8, !noalias !357
  %27 = getelementptr inbounds i8, ptr %19, i64 64
  store <8 x i32> <i32 1, i32 255, i32 0, i32 0, i32 268435809, i32 255, i32 0, i32 0>, ptr %27, align 4, !noalias !357
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !357
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %.sink.i14, ptr %28, align 8
  store ptr %19, ptr %.026.i15, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit, label %31

31:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit
  store ptr %30, ptr %0, align 8
  %.pre.i = load ptr, ptr %.026.i15, align 8
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit: ; preds = %31, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit
  %32 = phi ptr [ %.pre.i, %31 ], [ %19, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit ]
  %33 = load ptr, ptr %7, align 8
  tail call void @_ZNSt3__127__tree_balance_after_insertB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %33, ptr noundef %32) #27
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  br label %38

38:                                               ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit
  %.011 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ]
  %.0 = phi ptr [ %37, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit ], [ %.pr, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.011, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEE5resetB8ne190000EPSA_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i: ; preds = %7, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEE5resetB8ne190000EPSA_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEE5resetB8ne190000EPSA_.exit: ; preds = %1, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #18 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %85
  %.070 = phi ptr [ %13, %85 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %.070, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not46 = icmp eq i8 %10, 0
  br i1 %.not46, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not50 = icmp eq i8 %22, 0
  br i1 %.not50, label %85, label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, %.070
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %7, ptr %32, align 8
  %.pre77 = load ptr, ptr %24, align 8
  br label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %27, %31
  %33 = phi ptr [ %13, %27 ], [ %.pre77, %31 ]
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %7
  %.sink.idx.i = select i1 %36, i64 0, i64 8
  %.sink.i = getelementptr inbounds i8, ptr %33, i64 %.sink.idx.i
  store ptr %29, ptr %.sink.i, align 8
  store ptr %7, ptr %29, align 8
  store ptr %29, ptr %24, align 8
  %.pre78 = load ptr, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %23
  %38 = phi ptr [ %13, %23 ], [ %.pre78, %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %39 = phi ptr [ %7, %23 ], [ %29, %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  %.not.i51 = icmp eq ptr %44, null
  br i1 %.not.i51, label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %38, ptr %46, align 8
  br label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %37, %45
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, %38
  %.sink.idx.i52 = select i1 %51, i64 0, i64 8
  %.sink.i53 = getelementptr inbounds i8, ptr %48, i64 %.sink.idx.i52
  store ptr %42, ptr %.sink.i53, align 8
  store ptr %38, ptr %43, align 8
  store ptr %42, ptr %47, align 8
  br label %.critedge

52:                                               ; preds = %11
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %14, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not48 = icmp eq i8 %56, 0
  br i1 %.not48, label %85, label %57

57:                                               ; preds = %53, %52
  %58 = getelementptr inbounds i8, ptr %.070, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, %.070
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %.070, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %.not.i54 = icmp eq ptr %64, null
  br i1 %.not.i54, label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit57, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %7, ptr %66, align 8
  %.pre = load ptr, ptr %59, align 8
  br label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit57

_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit57: ; preds = %62, %65
  %67 = phi ptr [ %13, %62 ], [ %.pre, %65 ]
  store ptr %67, ptr %58, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %7
  %.sink.idx.i55 = select i1 %69, i64 0, i64 8
  %.sink.i56 = getelementptr inbounds i8, ptr %67, i64 %.sink.idx.i55
  store ptr %.070, ptr %.sink.i56, align 8
  store ptr %7, ptr %63, align 8
  store ptr %.070, ptr %59, align 8
  %.pre76 = load ptr, ptr %58, align 8
  br label %70

70:                                               ; preds = %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit57, %57
  %71 = phi ptr [ %.pre76, %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit57 ], [ %13, %57 ]
  %72 = phi ptr [ %.070, %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit57 ], [ %7, %57 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %.not.i58 = icmp eq ptr %77, null
  br i1 %.not.i58, label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit61, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %71, ptr %79, align 8
  br label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit61

_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit61: ; preds = %70, %78
  %80 = getelementptr inbounds i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %83, %71
  %.sink.idx.i59 = select i1 %84, i64 0, i64 8
  %.sink.i60 = getelementptr inbounds i8, ptr %81, i64 %.sink.idx.i59
  store ptr %76, ptr %.sink.i60, align 8
  store ptr %71, ptr %76, align 8
  store ptr %76, ptr %80, align 8
  br label %.critedge

85:                                               ; preds = %53, %19
  %.sink = phi ptr [ %20, %19 ], [ %54, %53 ]
  store i8 1, ptr %8, align 8
  %86 = icmp eq ptr %13, %0
  %87 = getelementptr inbounds i8, ptr %13, i64 24
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 8
  store i8 1, ptr %.sink, align 8
  %.not = icmp eq ptr %13, %0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !360

.critedge:                                        ; preds = %.lr.ph, %85, %2, %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit61, %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb(ptr dead_on_unwind noalias writable sret(%"class.asmjit::_abi_1_10::x86::Xmm") align 4 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %9 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %10 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %11 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %12 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 16
  %13 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %14 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull %0, i8 noundef zeroext 75, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull %8, i8 noundef zeroext 75, ptr noundef null)
  %19 = load ptr, ptr %1, align 8, !noalias !361
  %20 = select i1 %3, float 0x4029D70A40000000, float 0x3FB3D07220000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !361
  store float %20, ptr %7, align 4, !noalias !364
  %21 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %22

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !361
  %25 = load ptr, ptr %1, align 8
  %26 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %27 = load ptr, ptr %1, align 8, !noalias !367
  %28 = select i1 %3, float 0x3F69A5C380000000, float 0x3FA4B5DCC0000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !367
  store float %28, ptr %6, align 4, !noalias !370
  %29 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %27, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19 unwind label %30

30:                                               ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !367
  %33 = load ptr, ptr %1, align 8
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 1619, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %11, ptr noundef nonnull align 8 dereferenceable(410) %35)
  %39 = load ptr, ptr %1, align 8
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 294, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store <4 x i32> <i32 268435809, i32 255, i32 0, i32 0>, ptr %12, align 16
  br i1 %3, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %.preheader

.preheader.us.preheader:                          ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19
  %41 = load ptr, ptr %1, align 8
  %42 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull %13, i8 noundef zeroext 75, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef 1607, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split22.us.us
  %.027.us = phi i64 [ %46, %.split22.us.us ], [ 0, %.preheader.us.preheader ]
  %45 = icmp eq i64 %.027.us, 0
  br i1 %45, label %.preheader.split.us.us, label %.preheader.split.us30

.split22.us.us:                                   ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us
  %46 = add nuw nsw i64 %.027.us, 1
  %exitcond49.not = icmp eq i64 %46, 6
  br i1 %exitcond49.not, label %.split33.us, label %.preheader.us, !llvm.loop !373

.preheader.split.us.us:                           ; preds = %.preheader.us, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us
  %47 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us ], [ true, %.preheader.us ]
  %indvars.iv46 = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us ], [ 0, %.preheader.us ]
  %48 = getelementptr inbounds [2 x [6 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.to_srgb_coeffs, i64 0, i64 %indvars.iv46, i64 0
  %49 = load float, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !374
  store float %49, ptr %5, align 4, !noalias !377
  %51 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %50, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us unwind label %.split.us.split.us

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us: ; preds = %.preheader.split.us.us
  %..us.us = select i1 %47, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !374
  %52 = load ptr, ptr %1, align 8
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %..us.us, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %47, label %.preheader.split.us.us, label %.split22.us.us, !llvm.loop !380

.preheader.split.us30:                            ; preds = %.preheader.us, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us
  %54 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us ], [ true, %.preheader.us ]
  %indvars.iv43 = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us ], [ 0, %.preheader.us ]
  %55 = getelementptr inbounds [2 x [6 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.to_srgb_coeffs, i64 0, i64 %indvars.iv43, i64 %.027.us
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %1, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !374
  store float %56, ptr %5, align 4, !noalias !377
  %58 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %57, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us unwind label %.split.split.us.split.us

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us: ; preds = %.preheader.split.us30
  %..us24.us = select i1 %54, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !374
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %59, i32 noundef 975, ptr noundef nonnull align 4 dereferenceable(16) %..us24.us, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %54, label %.preheader.split.us30, label %.split22.us.us, !llvm.loop !380

.split.us.split.us:                               ; preds = %.preheader.split.us.us
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.split.us.split.us:                         ; preds = %.preheader.split.us30
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.preheader:                                       ; preds = %.preheader.preheader, %.split22.us
  %.027 = phi i64 [ %81, %.split22.us ], [ 0, %.preheader.preheader ]
  %63 = icmp eq i64 %.027, 0
  br i1 %63, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us
  %64 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us ], [ true, %.preheader ]
  %indvars.iv40 = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us ], [ 0, %.preheader ]
  %65 = getelementptr inbounds [2 x [5 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.from_srgb_coeffs, i64 0, i64 %indvars.iv40, i64 0
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %1, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !374
  store float %66, ptr %5, align 4, !noalias !377
  %68 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %67, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us unwind label %.split.us.split

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us: ; preds = %.preheader.split.us
  %..us = select i1 %64, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !374
  %69 = load ptr, ptr %1, align 8
  %70 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %69, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %..us, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %64, label %.preheader.split.us, label %.split22.us, !llvm.loop !380

.split.us.split:                                  ; preds = %.preheader.split.us
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit
  %72 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit ], [ true, %.preheader ]
  %indvars.iv = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit ], [ 0, %.preheader ]
  %73 = getelementptr inbounds [2 x [5 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.from_srgb_coeffs, i64 0, i64 %indvars.iv, i64 %.027
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %1, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !374
  store float %74, ptr %5, align 4, !noalias !377
  %76 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %.split.split

.split.split:                                     ; preds = %.preheader.split
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.us:                                        ; preds = %.split.split, %.split.split.us.split.us, %.split.us.split, %.split.us.split.us
  %.us-phi = phi { ptr, i32 } [ %71, %.split.us.split ], [ %61, %.split.us.split.us ], [ %77, %.split.split ], [ %62, %.split.split.us.split.us ]
  %78 = extractvalue { ptr, i32 } %.us-phi, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %.preheader.split
  %. = select i1 %72, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !374
  %79 = load ptr, ptr %1, align 8
  %80 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %79, i32 noundef 975, ptr noundef nonnull align 4 dereferenceable(16) %., ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %72, label %.preheader.split, label %.split22.us, !llvm.loop !380

.split22.us:                                      ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us
  %81 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %81, 5
  br i1 %exitcond.not, label %.split33.us, label %.preheader, !llvm.loop !373

.split33.us:                                      ; preds = %.split22.us, %.split22.us.us
  %82 = load ptr, ptr %1, align 8
  %83 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %82, i32 noundef 935, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(410) %84, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %89 = load ptr, ptr %1, align 8
  %90 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %89, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions.94", align 8
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %0, ptr %8, align 8, !alias.scope !381
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !alias.scope !381
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 576460752303423487
  br i1 %11, label %12, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

12:                                               ; preds = %10
  invoke void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %12
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %10
  %13 = shl nuw i64 %3, 5
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %15 unwind label %33

15:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::__1::pair", ptr %14, i64 %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !384
  %.not8.i.i.i = icmp eq ptr %1, %2
  br i1 %.not8.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i
  %20 = phi ptr [ %26, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i ], [ %14, %15 ]
  %.09.i.i.i = phi ptr [ %24, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i ], [ %1, %15 ]
  %21 = load double, ptr %.09.i.i.i, align 8
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i unwind label %.body.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %26, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %24, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !387

.body.i:                                          ; preds = %.lr.ph.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEEEPS9_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  store ptr %14, ptr %16, align 8
  br label %.body

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i, %15
  %28 = phi ptr [ %14, %15 ], [ %26, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %14 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %14, i64 %31
  store ptr %32, ptr %16, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit

33:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i, %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %27, %.body.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #27
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %10, %7
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.67) #25
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEEEPS9_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEPS8_EclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEPS8_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -32
  %13 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEPS8_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !388

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEPS8_EclB8ne190000Ev.exit: ; preds = %.lr.ph.i.i, %5, %1
  ret void
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret8, label %3

common.ret8:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4) #27
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6) #27
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %common.ret8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 209622091746699450
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  unreachable

_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %8
  %18 = sdiv exact i64 %17, 88
  %.not.i = icmp ult i64 %18, 104811045873349725
  %19 = shl nuw nsw i64 %18, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 209622091746699450
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 209622091746699450
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #25
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %23
  %26 = mul nuw i64 %.0.i, 88
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %3, align 8
  %28 = getelementptr inbounds %"struct.mitsuba::Struct::Field", ptr %storemerge.i, i64 %10
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.mitsuba::Struct::Field", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %36, ptr noundef %38, i64 noundef %42)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit unwind label %43

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  br label %.body

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit: ; preds = %.noexc
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  store ptr %46, ptr %29, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %47 unwind label %64

47:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %29, align 8
  %.not2.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not2.i.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %51 = phi ptr [ %61, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -88
  store ptr %52, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %51, i64 -16
  %57 = load ptr, ptr %56, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %55 ]
  %58 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, %55
  %60 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i ], [ %54, %55 ]
  store ptr %54, ptr %56, align 8
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #27
  %61 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %61, %49
  br i1 %.not.i.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, %47
  %62 = load ptr, ptr %3, align 8
  %.not.i5 = icmp eq ptr %62, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, %63
  ret ptr %48

64:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %44, %43 ]
  call void @_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.neg = sdiv exact i64 %10, -88
  %11 = getelementptr inbounds %"struct.mitsuba::Struct::Field", ptr %4, i64 %.neg
  %.not15.i = icmp eq ptr %7, %6
  br i1 %.not15.i, label %_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEES4_EEvRT_PT0_S9_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %7, %2 ]
  %12 = phi ptr [ %25, %.lr.ph.i ], [ %11, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.016.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.016.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %.016.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = getelementptr inbounds i8, ptr %.016.i, i64 64
  %17 = getelementptr inbounds i8, ptr %12, i64 72
  %18 = getelementptr inbounds i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %.016.i, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %.016.i, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %.016.i, i64 88
  %25 = getelementptr inbounds i8, ptr %12, i64 88
  %.not.i = icmp eq ptr %24, %6
  br i1 %.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !389

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i ], [ %7, %.lr.ph.i ]
  %26 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, %28
  %33 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i ], [ %27, %28 ]
  store ptr %27, ptr %29, align 8
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i) #27
  %34 = getelementptr inbounds i8, ptr %.06.i.i, i64 88
  %.not.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i, label %_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEES4_EEvRT_PT0_S9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !390

_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEES4_EEvRT_PT0_S9_S9_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, %2
  store ptr %11, ptr %3, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %0, align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %5, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %5, %3
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %6 = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %6, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %10
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %9, %10 ]
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, %3
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %19

19:                                               ; preds = %18, %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.67) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS4_EclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS4_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -88
  %13 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -16
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -32
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, %15
  %20 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i ], [ %14, %15 ]
  store ptr %14, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS4_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !391

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS4_EclB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, %5, %1
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader63.lr.ph, label %.preheader.preheader

.preheader63.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.backedge, %.preheader63.lr.ph
  %.016.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.016.i.be, %.preheader63.backedge ]
  %.0.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.0.i.be, %.preheader63.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader63
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader63
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader63
  %.117.i = phi ptr [ %.016.i, %.preheader63 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader63 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader63, !llvm.loop !392

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = and i8 %69, 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i47 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i47, i64 %114, i64 %112
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04077 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i49 = getelementptr inbounds i8, ptr %119, i64 %.04077
  %120 = load i8, ptr %.0.i49, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i51 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i51, ptr %45, ptr %116
  %.0.i53 = getelementptr inbounds i8, ptr %124, i64 %.04077
  store i8 32, ptr %.0.i53, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54
  %128 = add nuw i64 %.04077, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !393

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre90 = load i64, ptr %43, align 8
  %.pre91 = and i8 %.pre, 1
  %.pre92 = lshr i8 %.pre, 1
  %.pre94 = zext nneg i8 %.pre92 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre91, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi95, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader63.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i56.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i55 = phi ptr [ %.117.i58, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %.0.i56 = phi ptr [ %157, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i56, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i56 to i64
  %146 = ptrtoint ptr %.016.i55 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i56 to i64
  %151 = ptrtoint ptr %.016.i55 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i57 = icmp eq i8 %155, 37
  br i1 %.not.i57, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

156:                                              ; preds = %149, %.preheader
  %.117.i58 = phi ptr [ %.016.i55, %.preheader ], [ %154, %149 ]
  %.1.i59 = phi ptr [ %.0.i56, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i59, i64 1
  br label %.preheader, !llvm.loop !394

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !395

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !395

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !396

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !396

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !396

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit259
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %229, !llvm.loop !397

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE18__construct_at_endIPS3_S8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions.99", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !alias.scope !398
  %.not9.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i
  %12 = phi ptr [ %28, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i ], [ %9, %4 ]
  %.010.i.i = phi ptr [ %26, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i ], [ %1, %4 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %.010.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = getelementptr inbounds i8, ptr %.010.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.010.i.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %19, i64 noundef %23)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i unwind label %24

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i: ; preds = %.noexc.i.i
  %26 = getelementptr inbounds i8, ptr %.010.i.i, i64 88
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  store ptr %28, ptr %5, align 8
  %.not.i.i = icmp eq ptr %26, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !401

29:                                               ; preds = %.lr.ph.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %29, %24
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %30, %29 ], [ %25, %24 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  store ptr %9, ptr %8, align 8
  resume { ptr, i32 } %eh.lpad-body.i.i

.loopexit:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i, %4
  %31 = phi ptr [ %9, %4 ], [ %28, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %9 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  store ptr %35, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6Struct5FieldENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %10, %7
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %11, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -88
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -32
  %18 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %14
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %13, %14 ]
  store ptr %13, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ult i64 %2, 33
  br i1 %4, label %5, label %91

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 17
  br i1 %6, label %7, label %64

7:                                                ; preds = %5
  %8 = icmp ugt i64 %2, 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.0.copyload.i29.i = load i64, ptr %11, align 1
  %12 = add i64 %.0.copyload.i29.i, %2
  %13 = tail call i64 @llvm.fshr.i64(i64 %12, i64 %12, i64 %2)
  %14 = xor i64 %13, %.0.copyload.i.i
  %15 = mul i64 %14, -7070675565921424023
  %16 = lshr i64 %15, 47
  %17 = xor i64 %13, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -7070675565921424023
  %23 = xor i64 %22, %.0.copyload.i29.i
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

24:                                               ; preds = %7
  %25 = icmp ugt i64 %2, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %.0.copyload.i30.i = load i32, ptr %1, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 %2
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %.0.copyload.i31.i = load i32, ptr %28, align 1
  %29 = shl i32 %.0.copyload.i30.i, 3
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, %2
  %32 = zext i32 %.0.copyload.i31.i to i64
  %33 = xor i64 %31, %32
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %32
  %37 = xor i64 %36, %34
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

42:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %1, align 1
  %45 = lshr i64 %2, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %1, i64 %2
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %44 to i64
  %52 = zext i8 %47 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %51
  %55 = zext i8 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = or disjoint i64 %56, %2
  %58 = mul i64 %54, -7286425919675154353
  %59 = mul i64 %57, -3942382747735136937
  %60 = xor i64 %59, %58
  %61 = lshr i64 %60, 47
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

64:                                               ; preds = %5
  %.0.copyload.i.i47 = load i64, ptr %1, align 1
  %65 = mul i64 %.0.copyload.i.i47, -5435081209227447693
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %.0.copyload.i13.i = load i64, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 %2
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.copyload.i14.i = load i64, ptr %68, align 1
  %69 = mul i64 %.0.copyload.i14.i, -7286425919675154353
  %70 = getelementptr inbounds i8, ptr %67, i64 -16
  %.0.copyload.i15.i = load i64, ptr %70, align 1
  %71 = mul i64 %.0.copyload.i15.i, -4348849565147123417
  %72 = sub i64 %65, %.0.copyload.i13.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 34)
  %75 = add i64 %74, %73
  %76 = add i64 %75, %71
  %77 = xor i64 %.0.copyload.i13.i, -3942382747735136937
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 44)
  %79 = add i64 %65, %2
  %80 = add i64 %79, %78
  %81 = sub i64 %80, %69
  %82 = xor i64 %76, %81
  %83 = mul i64 %82, -7070675565921424023
  %84 = lshr i64 %83, 47
  %85 = xor i64 %81, %84
  %86 = xor i64 %85, %83
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

91:                                               ; preds = %3
  %92 = icmp ult i64 %2, 65
  br i1 %92, label %93, label %141

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %.0.copyload.i.i48 = load i64, ptr %94, align 1
  %.0.copyload.i46.i = load i64, ptr %1, align 1
  %95 = getelementptr inbounds i8, ptr %1, i64 %2
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %.0.copyload.i47.i = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i47.i, %2
  %98 = mul i64 %97, -4348849565147123417
  %99 = add i64 %98, %.0.copyload.i46.i
  %100 = add i64 %99, %.0.copyload.i.i48
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 12)
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 27)
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %.0.copyload.i48.i = load i64, ptr %103, align 1
  %104 = add i64 %99, %.0.copyload.i48.i
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 57)
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %.0.copyload.i49.i = load i64, ptr %106, align 1
  %107 = add i64 %104, %.0.copyload.i49.i
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 33)
  %109 = add i64 %105, %102
  %110 = add i64 %109, %101
  %111 = add i64 %110, %108
  %112 = getelementptr inbounds i8, ptr %95, i64 -32
  %.0.copyload.i51.i = load i64, ptr %112, align 1
  %113 = add i64 %.0.copyload.i51.i, %.0.copyload.i49.i
  %114 = getelementptr inbounds i8, ptr %95, i64 -8
  %.0.copyload.i52.i = load i64, ptr %114, align 1
  %115 = add i64 %.0.copyload.i52.i, %.0.copyload.i.i48
  %116 = add i64 %115, %113
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 12)
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 27)
  %119 = getelementptr inbounds i8, ptr %95, i64 -24
  %.0.copyload.i53.i = load i64, ptr %119, align 1
  %120 = add i64 %.0.copyload.i53.i, %113
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 57)
  %122 = add i64 %120, %.0.copyload.i47.i
  %123 = add i64 %122, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 33)
  %125 = add i64 %107, %.0.copyload.i.i48
  %126 = add i64 %125, %118
  %127 = add i64 %126, %121
  %128 = add i64 %127, %117
  %129 = add i64 %128, %124
  %130 = mul i64 %129, -7286425919675154353
  %131 = add i64 %123, %111
  %132 = mul i64 %131, -4348849565147123417
  %133 = add i64 %130, %132
  %134 = lshr i64 %133, 47
  %135 = xor i64 %134, %133
  %136 = mul i64 %135, -4348849565147123417
  %137 = add i64 %136, %111
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

141:                                              ; preds = %91
  %142 = getelementptr inbounds i8, ptr %1, i64 %2
  %143 = getelementptr inbounds i8, ptr %142, i64 -40
  %.0.copyload.i = load i64, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %.0.copyload.i49 = load i64, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %142, i64 -56
  %.0.copyload.i50 = load i64, ptr %145, align 1
  %146 = add i64 %.0.copyload.i50, %.0.copyload.i49
  %147 = getelementptr inbounds i8, ptr %142, i64 -48
  %.0.copyload.i51 = load i64, ptr %147, align 1
  %148 = add i64 %.0.copyload.i51, %2
  %149 = getelementptr inbounds i8, ptr %142, i64 -24
  %.0.copyload.i52 = load i64, ptr %149, align 1
  %150 = xor i64 %.0.copyload.i52, %148
  %151 = mul i64 %150, -7070675565921424023
  %152 = lshr i64 %151, 47
  %153 = xor i64 %.0.copyload.i52, %152
  %154 = xor i64 %153, %151
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, -7070675565921424023
  %159 = getelementptr inbounds i8, ptr %142, i64 -64
  %.0.copyload.i.i53 = load i64, ptr %159, align 1
  %160 = add i64 %.0.copyload.i.i53, %2
  %161 = add i64 %.0.copyload.i, %160
  %162 = add i64 %161, %158
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 43)
  %164 = add i64 %160, %.0.copyload.i50
  %165 = add i64 %164, %.0.copyload.i51
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 20)
  %167 = add i64 %165, %.0.copyload.i
  %168 = add i64 %166, %160
  %169 = add i64 %168, %163
  %170 = getelementptr inbounds i8, ptr %142, i64 -32
  %171 = add i64 %146, -5435081209227447693
  %.0.copyload.i.i54 = load i64, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %142, i64 -8
  %.0.copyload.i7.i57 = load i64, ptr %172, align 1
  %173 = add i64 %171, %.0.copyload.i.i54
  %174 = add i64 %173, %.0.copyload.i
  %175 = add i64 %174, %.0.copyload.i7.i57
  %176 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 43)
  %177 = add i64 %173, %.0.copyload.i52
  %178 = add i64 %177, %.0.copyload.i49
  %179 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 20)
  %180 = add i64 %178, %.0.copyload.i7.i57
  %181 = add i64 %179, %173
  %182 = add i64 %181, %176
  %183 = mul i64 %.0.copyload.i, -5435081209227447693
  %.0.copyload.i60 = load i64, ptr %1, align 1
  %184 = add i64 %.0.copyload.i60, %183
  %185 = add i64 %2, -1
  %186 = and i64 %185, -64
  br label %187

187:                                              ; preds = %187, %141
  %.sroa.5.0 = phi i64 [ %182, %141 ], [ %233, %187 ]
  %.sroa.079.0 = phi i64 [ %180, %141 ], [ %231, %187 ]
  %.sroa.084.0 = phi i64 [ %167, %141 ], [ %217, %187 ]
  %.sroa.587.0 = phi i64 [ %169, %141 ], [ %219, %187 ]
  %.0101 = phi i64 [ %158, %141 ], [ %199, %187 ]
  %.0100 = phi i64 [ %184, %141 ], [ %205, %187 ]
  %.044 = phi i64 [ %186, %141 ], [ %235, %187 ]
  %.043 = phi ptr [ %1, %141 ], [ %234, %187 ]
  %.0 = phi i64 [ %146, %141 ], [ %202, %187 ]
  %188 = getelementptr inbounds i8, ptr %.043, i64 8
  %.0.copyload.i61 = load i64, ptr %188, align 1
  %189 = add i64 %.0100, %.sroa.084.0
  %190 = add i64 %189, %.0
  %191 = add i64 %190, %.0.copyload.i61
  %192 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 27)
  %193 = mul i64 %192, -5435081209227447693
  %194 = add i64 %.0, %.sroa.587.0
  %195 = getelementptr inbounds i8, ptr %.043, i64 48
  %.0.copyload.i62 = load i64, ptr %195, align 1
  %196 = add i64 %194, %.0.copyload.i62
  %197 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 22)
  %198 = mul i64 %197, -5435081209227447693
  %199 = xor i64 %193, %.sroa.5.0
  %200 = getelementptr inbounds i8, ptr %.043, i64 40
  %.0.copyload.i63 = load i64, ptr %200, align 1
  %201 = add i64 %.0.copyload.i63, %.sroa.084.0
  %202 = add i64 %201, %198
  %203 = add i64 %.0101, %.sroa.079.0
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 31)
  %205 = mul i64 %204, -5435081209227447693
  %206 = mul i64 %.sroa.587.0, -5435081209227447693
  %.0.copyload.i.i64 = load i64, ptr %.043, align 1
  %207 = getelementptr inbounds i8, ptr %.043, i64 16
  %.0.copyload.i6.i66 = load i64, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %.043, i64 24
  %.0.copyload.i7.i67 = load i64, ptr %208, align 1
  %209 = add i64 %.0.copyload.i.i64, %206
  %210 = add i64 %209, %.sroa.079.0
  %211 = add i64 %210, %199
  %212 = add i64 %211, %.0.copyload.i7.i67
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 43)
  %214 = add i64 %209, %.0.copyload.i61
  %215 = add i64 %214, %.0.copyload.i6.i66
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 20)
  %217 = add i64 %215, %.0.copyload.i7.i67
  %218 = add i64 %216, %209
  %219 = add i64 %218, %213
  %220 = getelementptr inbounds i8, ptr %.043, i64 32
  %221 = add i64 %205, %.sroa.5.0
  %222 = add i64 %202, %.0.copyload.i6.i66
  %.0.copyload.i.i71 = load i64, ptr %220, align 1
  %223 = getelementptr inbounds i8, ptr %.043, i64 56
  %.0.copyload.i7.i74 = load i64, ptr %223, align 1
  %224 = add i64 %221, %.0.copyload.i.i71
  %225 = add i64 %222, %224
  %226 = add i64 %225, %.0.copyload.i7.i74
  %227 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 43)
  %228 = add i64 %224, %.0.copyload.i63
  %229 = add i64 %228, %.0.copyload.i62
  %230 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 20)
  %231 = add i64 %229, %.0.copyload.i7.i74
  %232 = add i64 %230, %224
  %233 = add i64 %232, %227
  %234 = getelementptr inbounds i8, ptr %.043, i64 64
  %235 = add i64 %.044, -64
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %236, label %187, !llvm.loop !402

236:                                              ; preds = %187
  %237 = xor i64 %231, %217
  %238 = mul i64 %237, -7070675565921424023
  %239 = lshr i64 %238, 47
  %240 = xor i64 %231, %239
  %241 = xor i64 %240, %238
  %242 = mul i64 %241, -7070675565921424023
  %243 = lshr i64 %242, 47
  %244 = xor i64 %243, %242
  %245 = mul i64 %244, -7070675565921424023
  %246 = lshr i64 %202, 47
  %247 = xor i64 %246, %202
  %248 = mul i64 %247, -5435081209227447693
  %249 = add i64 %248, %199
  %250 = add i64 %249, %245
  %251 = xor i64 %233, %219
  %252 = mul i64 %251, -7070675565921424023
  %253 = lshr i64 %252, 47
  %254 = xor i64 %233, %253
  %255 = xor i64 %254, %252
  %256 = mul i64 %255, -7070675565921424023
  %257 = lshr i64 %256, 47
  %258 = xor i64 %257, %256
  %259 = mul i64 %258, -7070675565921424023
  %260 = add i64 %259, %205
  %261 = xor i64 %260, %250
  %262 = mul i64 %261, -7070675565921424023
  %263 = lshr i64 %262, 47
  %264 = xor i64 %260, %263
  %265 = xor i64 %264, %262
  %266 = mul i64 %265, -7070675565921424023
  %267 = lshr i64 %266, 47
  %268 = xor i64 %267, %266
  %269 = mul i64 %268, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit: ; preds = %43, %42, %26, %9, %236, %93, %64
  %.045 = phi i64 [ %90, %64 ], [ %140, %93 ], [ %269, %236 ], [ %23, %9 ], [ %41, %26 ], [ %63, %43 ], [ -7286425919675154353, %42 ]
  ret i64 %.045
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE4findIS8_EENS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN7mitsuba4hashINS_3refIKNS_6StructEEES4_EEmRKNSt3__14pairIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.ctpop.i64(i64 %5), !range !403
  %.not.i = icmp ult i64 %7, 2
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %6
  %9 = add i64 %5, -1
  %10 = and i64 %9, %3
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

11:                                               ; preds = %6
  %12 = icmp ult i64 %3, %5
  br i1 %12, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %13

13:                                               ; preds = %11
  %14 = urem i64 %3, %5
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %8, %11, %13
  %15 = phi i64 [ %10, %8 ], [ %14, %13 ], [ %3, %11 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %.028 = load ptr, ptr %18, align 8
  %.not2429 = icmp eq ptr %.028, null
  br i1 %.not2429, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = add i64 %5, -1
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.030.us = phi ptr [ %.0.us, %.critedge2.us ], [ %.028, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.030.us, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %26, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us: ; preds = %.lr.ph.split.us
  %24 = and i64 %22, %20
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %.critedge2.us, label %.critedge

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds i8, ptr %.030.us, i64 16
  %28 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not27.us = icmp eq i64 %28, 0
  br i1 %.not27.us, label %.critedge2.us, label %.critedge

.critedge2.us:                                    ; preds = %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us
  %.0.us = load ptr, ptr %.030.us, align 8
  %.not24.us = icmp eq ptr %.0.us, null
  br i1 %.not24.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !404

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.030 = phi ptr [ %.0, %.critedge2 ], [ %.028, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %.030, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %3
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = icmp ult i64 %30, %5
  br i1 %33, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, label %34

34:                                               ; preds = %32
  %35 = urem i64 %30, %5
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26:  ; preds = %32, %34
  %36 = phi i64 [ %35, %34 ], [ %30, %32 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %.critedge2, label %.critedge

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds i8, ptr %.030, i64 16
  %40 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %38
  %.0 = load ptr, ptr %.030, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split, !llvm.loop !404

.critedge:                                        ; preds = %38, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %26, %.critedge2.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us, %.preheader, %2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ null, %2 ], [ null, %.preheader ], [ %.030.us, %26 ], [ null, %.critedge2.us ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us ], [ %.030, %38 ], [ null, %.critedge2 ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7mitsuba4hashINS_3refIKNS_6StructEEES4_EEmRKNSt3__14pairIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %4, %6
  br i1 %.not8.i.i.i, label %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.sroa.05.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %1 ]
  %7 = tail call noundef i64 @_ZN7mitsuba4hashERKNS_6Struct5FieldE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.09.i.i.i)
  %8 = add i64 %.010.i.i.i, 2654435769
  %9 = shl i64 %7, 6
  %10 = add i64 %8, %9
  %11 = lshr i64 %7, 2
  %12 = add i64 %10, %11
  %13 = xor i64 %12, %7
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i, label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = add i64 %13, 2654435769
  br label %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit

_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit: ; preds = %1, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 2654435769, %1 ], [ %15, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i ]
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i2 = icmp eq ptr %23, %25
  br i1 %.not8.i.i.i2, label %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit9, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit, %.lr.ph.i.i.i3
  %.010.i.i.i4 = phi i64 [ %32, %.lr.ph.i.i.i3 ], [ 0, %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit ]
  %.sroa.05.09.i.i.i5 = phi ptr [ %33, %.lr.ph.i.i.i3 ], [ %23, %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit ]
  %26 = tail call noundef i64 @_ZN7mitsuba4hashERKNS_6Struct5FieldE(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.05.09.i.i.i5)
  %27 = add i64 %.010.i.i.i4, 2654435769
  %28 = shl i64 %26, 6
  %29 = add i64 %27, %28
  %30 = lshr i64 %26, 2
  %31 = add i64 %29, %30
  %32 = xor i64 %31, %26
  %33 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i5, i64 88
  %.not.i.i.i6 = icmp eq ptr %33, %25
  br i1 %.not.i.i.i6, label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i7, label %.lr.ph.i.i.i3

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i7: ; preds = %.lr.ph.i.i.i3
  %34 = add i64 %32, 2654435769
  br label %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit9

_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit9: ; preds = %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i7
  %.0.lcssa.i.i.i8 = phi i64 [ 2654435769, %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit ], [ %34, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i7 ]
  %35 = sext i32 %19 to i64
  %36 = shl nsw i64 %35, 6
  %37 = add nsw i64 %36, 2654435769
  %38 = lshr i64 %35, 2
  %39 = add nsw i64 %37, %38
  %40 = and i8 %17, 1
  %41 = zext nneg i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 6
  %43 = add i64 %42, %.0.lcssa.i.i.i
  %44 = xor i64 %43, %41
  %45 = add i64 %39, %44
  %46 = xor i64 %45, %35
  %47 = getelementptr inbounds i8, ptr %21, i64 40
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 6
  %52 = add i64 %51, %.0.lcssa.i.i.i8
  %53 = xor i64 %52, %50
  %54 = getelementptr inbounds i8, ptr %21, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 6
  %58 = lshr i64 %56, 2
  %59 = add nsw i64 %57, 2654435769
  %60 = add nsw i64 %59, %58
  %61 = add i64 %60, %53
  %62 = xor i64 %61, %56
  %63 = add i64 %46, 2654435769
  %64 = shl i64 %62, 6
  %65 = add i64 %63, %64
  %66 = lshr i64 %62, 2
  %67 = add i64 %65, %66
  %68 = xor i64 %67, %62
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %21, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

21:                                               ; preds = %3
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %23
  %.0812.i.i.i.i.i.i = phi ptr [ %25, %23 ], [ %16, %21 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %21 ]
  %22 = tail call noundef zeroext i1 @_ZNK7mitsuba6Struct5FieldeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0812.i.i.i.i.i.i)
  br i1 %22, label %23, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 88
  %25 = getelementptr inbounds i8, ptr %.0812.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !405

.loopexit.i.i:                                    ; preds = %23, %21
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit: ; preds = %.loopexit.i.i
  %33 = getelementptr inbounds i8, ptr %4, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %34, %36
  br i1 %.not, label %37, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

37:                                               ; preds = %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

57:                                               ; preds = %37
  %.not10.i.i.i.i.i.i4 = icmp eq ptr %46, %45
  br i1 %.not10.i.i.i.i.i.i4, label %.loopexit.i.i9, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %57, %59
  %.0812.i.i.i.i.i.i6 = phi ptr [ %61, %59 ], [ %52, %57 ]
  %.0911.i.i.i.i.i.i7 = phi ptr [ %60, %59 ], [ %46, %57 ]
  %58 = tail call noundef zeroext i1 @_ZNK7mitsuba6Struct5FieldeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(88) %.0812.i.i.i.i.i.i6)
  br i1 %58, label %59, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i5
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i7, i64 88
  %61 = getelementptr inbounds i8, ptr %.0812.i.i.i.i.i.i6, i64 88
  %.not.i.i.i.i.i.i8 = icmp eq ptr %60, %45
  br i1 %.not.i.i.i.i.i.i8, label %.loopexit.i.i9, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !405

.loopexit.i.i9:                                   ; preds = %59, %57
  %62 = getelementptr inbounds i8, ptr %40, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %41, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = xor i8 %65, %63
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

69:                                               ; preds = %.loopexit.i.i9
  %70 = getelementptr inbounds i8, ptr %40, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %41, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = zext i1 %74 to i64
  br label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i5, %69, %.loopexit.i.i9, %37, %3, %.loopexit.i.i, %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit
  %76 = phi i64 [ 0, %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit ], [ 0, %.loopexit.i.i ], [ 0, %3 ], [ 0, %.loopexit.i.i9 ], [ %75, %69 ], [ 0, %37 ], [ 0, %.lr.ph.i.i.i.i.i.i5 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  ret i64 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7mitsuba6Struct5FieldeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %.not.i.i, i64 %8, i64 %6
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %.not.i21.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %10, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i21.i, i64 %15, i64 %13
  %.not.i = icmp eq i64 %9, %16
  br i1 %.not.i, label %17, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  %21 = select i1 %.not.i21.i, ptr %20, ptr %19
  br i1 %.not.i.i, label %.preheader.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

.preheader.i:                                     ; preds = %17
  %.not1924.i = icmp ult i8 %3, 2
  br i1 %.not1924.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.027.i = phi ptr [ %26, %24 ], [ %21, %.preheader.i ]
  %.01526.pn.i = phi ptr [ %.01526.i, %24 ], [ %0, %.preheader.i ]
  %.01625.i = phi i64 [ %25, %24 ], [ %8, %.preheader.i ]
  %.01526.i = getelementptr inbounds i8, ptr %.01526.pn.i, i64 1
  %22 = load i8, ptr %.01526.i, align 1
  %23 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %22, %23
  br i1 %.not20.i, label %24, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

24:                                               ; preds = %.lr.ph.i
  %25 = add nsw i64 %.01625.i, -1
  %26 = getelementptr inbounds i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %25, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %21, i64 %6)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %24, %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

35:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fcmp contract oeq double %55, %57
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9: ; preds = %.lr.ph.i, %2, %53, %47, %41, %35, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %59 = phi i1 [ false, %47 ], [ false, %41 ], [ false, %35 ], [ false, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread ], [ false, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit ], [ %58, %53 ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %59
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !406

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #2 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE25__emplace_unique_key_argsIS8_JRKNS_21piecewise_construct_tENS_5tupleIJRKS8_EEENSQ_IJEEEEEENS2_INS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::unique_ptr.132", align 8
  %7 = tail call noundef i64 @_ZN7mitsuba4hashINS_3refIKNS_6StructEEES4_EEmRKNSt3__14pairIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.ctpop.i64(i64 %9), !range !403
  %.not.i = icmp ult i64 %11, 2
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %10
  %13 = add i64 %9, -1
  %14 = and i64 %13, %7
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

15:                                               ; preds = %10
  %16 = icmp ult i64 %7, %9
  br i1 %16, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %17

17:                                               ; preds = %15
  %18 = urem i64 %7, %9
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %12, %15, %17
  %19 = phi i64 [ %14, %12 ], [ %18, %17 ], [ %7, %15 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.04375 = load ptr, ptr %22, align 8
  %.not5276 = icmp eq ptr %.04375, null
  br i1 %.not5276, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = add i64 %9, -1
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.04377.us = phi ptr [ %.043.us, %.critedge2.us ], [ %.04375, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %.04377.us, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %30, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us: ; preds = %.lr.ph.split.us
  %28 = and i64 %26, %23
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %.critedge2.us, label %.critedge

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %.04377.us, i64 16
  %32 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not71.us = icmp eq i64 %32, 0
  br i1 %.not71.us, label %.critedge2.us, label %.loopexit

.critedge2.us:                                    ; preds = %30, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us
  %.043.us = load ptr, ptr %.04377.us, align 8
  %.not52.us = icmp eq ptr %.043.us, null
  br i1 %.not52.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !407

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04377 = phi ptr [ %.043, %.critedge2 ], [ %.04375, %.lr.ph ]
  %33 = getelementptr inbounds i8, ptr %.04377, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = icmp ult i64 %34, %9
  br i1 %37, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, label %38

38:                                               ; preds = %36
  %39 = urem i64 %34, %9
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55:  ; preds = %36, %38
  %40 = phi i64 [ %39, %38 ], [ %34, %36 ]
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %.critedge2, label %.critedge

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds i8, ptr %.04377, i64 16
  %44 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not71 = icmp eq i64 %44, 0
  br i1 %.not71, label %.critedge2, label %.loopexit

.critedge2:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %42
  %.043 = load ptr, ptr %.04377, align 8
  %.not52 = icmp eq ptr %.043, null
  br i1 %.not52, label %.critedge, label %.lr.ph.split, !llvm.loop !407

.critedge:                                        ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us, %.critedge2.us, %.preheader, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %5
  %.044 = phi i64 [ %19, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ undef, %5 ], [ %19, %.preheader ], [ %19, %.critedge2.us ], [ %19, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us ], [ %19, %.critedge2 ], [ %19, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !408
  store ptr %46, ptr %6, align 8, !alias.scope !408
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %45, ptr %47, align 8, !alias.scope !408
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !408
  store ptr null, ptr %46, align 8, !noalias !408
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %7, ptr %48, align 8, !noalias !408
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !noalias !408
  %50 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !noalias !408
  store ptr %50, ptr %49, align 8, !noalias !408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 seq_cst, align 4, !noalias !408
  br label %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %51, %.critedge
  %54 = getelementptr inbounds i8, ptr %46, i64 24
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !408
  store ptr %56, ptr %54, align 8, !noalias !408
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit, label %57

57:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = atomicrmw add ptr %58, i32 1 seq_cst, align 4, !noalias !408
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit: ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i, %57
  %60 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %60, align 8, !noalias !408
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !408
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = uitofp i64 %63 to float
  %65 = uitofp i64 %9 to float
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load float, ptr %66, align 8
  %68 = fmul contract float %67, %65
  %69 = fcmp contract olt float %68, %64
  %or.cond = or i1 %.not, %69
  br i1 %or.cond, label %70, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

70:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit
  %71 = shl i64 %9, 1
  %72 = icmp ult i64 %9, 3
  %73 = tail call i64 @llvm.ctpop.i64(i64 %9), !range !403
  %.not.i56 = icmp ugt i64 %73, 1
  %.not73 = select i1 %72, i1 true, i1 %.not.i56
  %74 = zext i1 %.not73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = fdiv contract float %64, %67
  %77 = tail call contract noundef float @llvm.ceil.f32(float %76)
  %78 = fptoui float %77 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %75, i64 %78)
  %79 = icmp eq i64 %.sroa.speculated, 1
  br i1 %79, label %.noexc, label %80

80:                                               ; preds = %70
  %81 = tail call i64 @llvm.ctpop.i64(i64 %.sroa.speculated), !range !403
  %.not.i.i = icmp ult i64 %81, 2
  br i1 %.not.i.i, label %.noexc, label %82

82:                                               ; preds = %80
  %83 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %.sroa.speculated)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %82, %80, %70
  %.0.i.i = phi i64 [ %.sroa.speculated, %80 ], [ 2, %70 ], [ %83, %82 ]
  %84 = load i64, ptr %8, align 8
  %85 = icmp ugt i64 %.0.i.i, %84
  br i1 %85, label %.sink.split.i.i, label %86

86:                                               ; preds = %.noexc
  %87 = icmp ult i64 %.0.i.i, %84
  br i1 %87, label %88, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE15__rehash_uniqueB8ne190000Em.exit

88:                                               ; preds = %86
  %89 = icmp ugt i64 %84, 2
  %90 = tail call i64 @llvm.ctpop.i64(i64 %84), !range !403
  %.not.i.i.i = icmp ult i64 %90, 2
  %91 = select i1 %89, i1 %.not.i.i.i, i1 false
  %92 = load i64, ptr %61, align 8
  %93 = uitofp i64 %92 to float
  %94 = load float, ptr %66, align 8
  %95 = fdiv contract float %93, %94
  %96 = tail call contract noundef float @llvm.ceil.f32(float %95)
  %97 = fptoui float %96 to i64
  br i1 %91, label %98, label %105

98:                                               ; preds = %88
  %99 = icmp ult i64 %97, 2
  %100 = add i64 %97, -1
  %101 = tail call i64 @llvm.ctlz.i64(i64 %100, i1 true), !range !403
  %102 = sub nuw nsw i64 64, %101
  %103 = shl nuw i64 1, %102
  %104 = select i1 %99, i64 %97, i64 %103
  br label %.noexc57

105:                                              ; preds = %88
  %106 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %97)
          to label %.noexc57 unwind label %118

.noexc57:                                         ; preds = %105, %98
  %107 = phi i64 [ %104, %98 ], [ %106, %105 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %107)
  %108 = icmp ult i64 %.sroa.speculated.i.i, %84
  br i1 %108, label %.sink.split.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE15__rehash_uniqueB8ne190000Em.exit

.sink.split.i.i:                                  ; preds = %.noexc57, %.noexc
  %.sroa.speculated.sink.i.i = phi i64 [ %.0.i.i, %.noexc ], [ %.sroa.speculated.i.i, %.noexc57 ]
  invoke void @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %.sroa.speculated.sink.i.i)
          to label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE15__rehash_uniqueB8ne190000Em.exit unwind label %118

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE15__rehash_uniqueB8ne190000Em.exit: ; preds = %.noexc57, %86, %.sink.split.i.i
  %109 = load i64, ptr %8, align 8
  %110 = tail call i64 @llvm.ctpop.i64(i64 %109), !range !403
  %.not.i59 = icmp ult i64 %110, 2
  br i1 %.not.i59, label %111, label %114

111:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE15__rehash_uniqueB8ne190000Em.exit
  %112 = add i64 %109, -1
  %113 = and i64 %112, %7
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

114:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE15__rehash_uniqueB8ne190000Em.exit
  %115 = icmp ult i64 %7, %109
  br i1 %115, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60, label %116

116:                                              ; preds = %114
  %117 = urem i64 %7, %109
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

118:                                              ; preds = %.sink.split.i.i, %105, %82
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %119

_ZNSt3__116__constrain_hashB8ne190000Emm.exit60:  ; preds = %116, %114, %111, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit
  %.145 = phi i64 [ %.044, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit ], [ %113, %111 ], [ %117, %116 ], [ %7, %114 ]
  %.0 = phi i64 [ %9, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit ], [ %109, %111 ], [ %109, %116 ], [ %109, %114 ]
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %.145
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = load ptr, ptr %6, align 8
  br i1 %123, label %125, label %144

125:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %126 = load ptr, ptr %45, align 8
  store ptr %126, ptr %124, align 8
  store ptr %124, ptr %45, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.145
  store ptr %45, ptr %128, align 8
  %129 = load ptr, ptr %124, align 8
  %.not53 = icmp eq ptr %129, null
  br i1 %.not53, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = tail call i64 @llvm.ctpop.i64(i64 %.0), !range !403
  %.not.i61 = icmp ult i64 %133, 2
  br i1 %.not.i61, label %134, label %137

134:                                              ; preds = %130
  %135 = add i64 %.0, -1
  %136 = and i64 %132, %135
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

137:                                              ; preds = %130
  %138 = icmp ult i64 %132, %.0
  br i1 %138, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, label %139

139:                                              ; preds = %137
  %140 = urem i64 %132, %.0
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

_ZNSt3__116__constrain_hashB8ne190000Emm.exit62:  ; preds = %134, %137, %139
  %141 = phi i64 [ %136, %134 ], [ %140, %139 ], [ %132, %137 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %141
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit.sink.split

144:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %145 = load ptr, ptr %122, align 8
  store ptr %145, ptr %124, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit.sink.split

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit.sink.split: ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, %144
  %.sink = phi ptr [ %122, %144 ], [ %143, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62 ]
  store ptr %124, ptr %.sink, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit.sink.split, %125
  %146 = load i64, ptr %61, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %30, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit
  %.070 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit ], [ 0, %30 ], [ 0, %42 ]
  %.1 = phi ptr [ %124, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit ], [ %.04377.us, %30 ], [ %.04377, %42 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.070, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEE5resetB8ne190000EPSC_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %7
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %7
  %12 = load ptr, ptr %8, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i, label %13

13:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true) #27
  br label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i

_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i: ; preds = %13, %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEE5resetB8ne190000EPSC_.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEE5resetB8ne190000EPSC_.exit: ; preds = %1, %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i
  ret void
}

declare noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit

5:                                                ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #25
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit: ; preds = %3
  %6 = shl nuw i64 %1, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit, label %9

9:                                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit, %11
  %.052 = phi i64 [ 0, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit ], [ %14, %11 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.052
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !411

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !403
  %.not.i47 = icmp ult i64 %21, 2
  br i1 %.not.i47, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %20, %1
  br i1 %23, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %24

24:                                               ; preds = %22
  %25 = urem i64 %20, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ %20, %22 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %16, ptr %28, align 8
  %.03853 = load ptr, ptr %17, align 8
  %.not4654 = icmp eq ptr %.03853, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph

_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread: ; preds = %18
  %29 = add nsw i64 %1, -1
  %30 = and i64 %20, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %16, ptr %32, align 8
  %.0385359 = load ptr, ptr %17, align 8
  %.not465460 = icmp eq ptr %.0385359, null
  br i1 %.not465460, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader

.lr.ph:                                           ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  br i1 %.not.i47, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader, label %.lr.ph.split

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader: ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %.lr.ph
  %33 = phi i64 [ %26, %.lr.ph ], [ %30, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread ]
  %.038536163 = phi ptr [ %.03853, %.lr.ph ], [ %.0385359, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread ]
  %34 = add nsw i64 %1, -1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us: ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader, %54
  %.03857.us = phi ptr [ %.038.us, %54 ], [ %.038536163, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader ]
  %.03756.us = phi i64 [ %.1.us, %54 ], [ %33, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader ]
  %.03955.us = phi ptr [ %.140.us, %54 ], [ %17, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us.preheader ]
  %35 = getelementptr inbounds i8, ptr %.03857.us, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %34
  %38 = icmp eq i64 %37, %.03756.us
  br i1 %38, label %54, label %39

39:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %.03857.us, align 8
  store ptr %45, ptr %.03955.us, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %37
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %.03857.us, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %37
  %52 = load ptr, ptr %51, align 8
  store ptr %.03857.us, ptr %52, align 8
  br label %54

53:                                               ; preds = %39
  store ptr %.03955.us, ptr %41, align 8
  br label %54

54:                                               ; preds = %53, %44, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %.140.us = phi ptr [ %.03857.us, %53 ], [ %.03955.us, %44 ], [ %.03857.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.1.us = phi i64 [ %37, %53 ], [ %.03756.us, %44 ], [ %.03756.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.038.us = load ptr, ptr %.140.us, align 8
  %.not46.us = icmp eq ptr %.038.us, null
  br i1 %.not46.us, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us, !llvm.loop !412

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %.03857 = phi ptr [ %.038, %77 ], [ %.03853, %.lr.ph ]
  %.03756 = phi i64 [ %.1, %77 ], [ %26, %.lr.ph ]
  %.03955 = phi ptr [ %.140, %77 ], [ %17, %.lr.ph ]
  %55 = getelementptr inbounds i8, ptr %.03857, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %1
  br i1 %57, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = urem i64 %56, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49:  ; preds = %.lr.ph.split, %58
  %60 = phi i64 [ %59, %58 ], [ %56, %.lr.ph.split ]
  %61 = icmp eq i64 %60, %.03756
  br i1 %61, label %77, label %62

62:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr %.03955, ptr %64, align 8
  br label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %.03857, align 8
  store ptr %69, ptr %.03955, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %60
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.03857, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %60
  %76 = load ptr, ptr %75, align 8
  store ptr %.03857, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, %68, %67
  %.140 = phi ptr [ %.03857, %67 ], [ %.03955, %68 ], [ %.03857, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.1 = phi i64 [ %60, %67 ], [ %.03756, %68 ], [ %.03756, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.038 = load ptr, ptr %.140, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !412

.critedge:                                        ; preds = %2
  %78 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %78, null
  br i1 %.not.i50, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51, label %79

79:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51: ; preds = %.critedge, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %80, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %77, %54, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS3_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS3_6StreamEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESA_EEEvEUlSA_E_NS_9allocatorISI_EESG_EENS_22__allocator_destructorINSJ_ISL_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEPNS0_6__baseISF_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclEOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %5 = icmp ne ptr %3, null
  invoke void @_ZN7mitsuba6StructC1EbNS0_9ByteOrderE(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i32 noundef 2)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclB8ne190000EOS9_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %7

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclB8ne190000EOS9_.exit: ; preds = %2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_struct.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.67", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::function", align 16
  %11 = alloca %"class.std::__1::function.67", align 16
  %12 = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7mitsubaL7__cacheE, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::__1::unordered_map", ptr @_ZN7mitsubaL7__cacheE, i64 0, i32 0, i32 3, i32 0, i32 0), align 8
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__113unordered_mapINS_4pairIN7mitsuba3refIKNS2_6StructEEES6_EEPvNS2_6hasherIS7_EENS2_10comparatorIS7_EENS_9allocatorINS1_IKS7_S8_EEEEED2B8ne190000Ev, ptr nonnull @_ZN7mitsubaL7__cacheE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i: ; preds = %0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.62, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i unwind label %33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %15 unwind label %35

15:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %16, align 16, !alias.scope !413
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, i64 0, i32 0, i64 2), ptr %11, align 16, !alias.scope !416
  store ptr %11, ptr %17, align 16, !alias.scope !416
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i unwind label %37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i: ; preds = %15
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %19 = load ptr, ptr %17, align 16
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %.sink.split.i.i.i, label %21

21:                                               ; preds = %18
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %21, %18
  %.sink5.i.i.i = phi ptr [ %11, %18 ], [ %19, %21 ]
  %.sink4.i.i.i = phi i64 [ 32, %18 ], [ 40, %21 ]
  %22 = load ptr, ptr %.sink5.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sink4.i.i.i
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i.i) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i: ; preds = %.sink.split.i.i.i, %21
  %25 = load ptr, ptr %16, align 16
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %.sink.split.i.i16.i, label %27

27:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.not.i.i15.i = icmp eq ptr %25, null
  br i1 %.not.i.i15.i, label %__cxx_global_var_init.60.exit, label %.sink.split.i.i16.i

.sink.split.i.i16.i:                              ; preds = %27, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.sink5.i.i17.i = phi ptr [ %10, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i ], [ %25, %27 ]
  %.sink4.i.i18.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i ], [ 40, %27 ]
  %28 = load ptr, ptr %.sink5.i.i17.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sink4.i.i18.i
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17.i) #27
  br label %__cxx_global_var_init.60.exit

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %55

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %17, align 16
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %.sink.split.i.i20.i, label %44

44:                                               ; preds = %41
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i, label %.sink.split.i.i20.i

.sink.split.i.i20.i:                              ; preds = %44, %41
  %.sink5.i.i21.i = phi ptr [ %11, %41 ], [ %42, %44 ]
  %.sink4.i.i22.i = phi i64 [ 32, %41 ], [ 40, %44 ]
  %45 = load ptr, ptr %.sink5.i.i21.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink4.i.i22.i
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21.i) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i: ; preds = %.sink.split.i.i20.i, %44
  %48 = load ptr, ptr %16, align 16
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %.sink.split.i.i25.i, label %50

50:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i
  %.not.i.i24.i = icmp eq ptr %48, null
  br i1 %.not.i.i24.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28.i, label %.sink.split.i.i25.i

.sink.split.i.i25.i:                              ; preds = %50, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i
  %.sink5.i.i26.i = phi ptr [ %10, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i ], [ %48, %50 ]
  %.sink4.i.i27.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23.i ], [ 40, %50 ]
  %51 = load ptr, ptr %.sink5.i.i26.i, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sink4.i.i27.i
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26.i) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28.i

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28.i: ; preds = %.sink.split.i.i25.i, %50
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %54

54:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28.i, %35
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28.i ], [ %36, %35 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %55

55:                                               ; preds = %54, %33
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %54 ], [ %34, %33 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %common.resume

common.resume:                                    ; preds = %72, %93, %31, %55
  %.sink = phi ptr [ %14, %55 ], [ %14, %31 ], [ %56, %93 ], [ %56, %72 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %55 ], [ %32, %31 ], [ %.pn.pn.pn.i3, %93 ], [ %73, %72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.60.exit:                    ; preds = %27, %.sink.split.i.i16.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  store ptr %14, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %56 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.64, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2 unwind label %72

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2: ; preds = %__cxx_global_var_init.60.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.62, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i unwind label %74

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i unwind label %76

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %57, align 16, !alias.scope !419
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %58, align 16, !alias.scope !422
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4 unwind label %.thread31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %59 unwind label %79

59:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %60 = load ptr, ptr %58, align 16
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %.sink.split.i.i.i6, label %62

62:                                               ; preds = %59
  %.not.i.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i.i5, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9, label %.sink.split.i.i.i6

.sink.split.i.i.i6:                               ; preds = %62, %59
  %.sink5.i.i.i7 = phi ptr [ %5, %59 ], [ %60, %62 ]
  %.sink4.i.i.i8 = phi i64 [ 32, %59 ], [ 40, %62 ]
  %63 = load ptr, ptr %.sink5.i.i.i7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sink4.i.i.i8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i.i7) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9: ; preds = %.sink.split.i.i.i6, %62
  %66 = load ptr, ptr %57, align 16
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.sink.split.i.i14.i, label %68

68:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9
  %.not.i.i13.i = icmp eq ptr %66, null
  br i1 %.not.i.i13.i, label %__cxx_global_var_init.63.exit, label %.sink.split.i.i14.i

.sink.split.i.i14.i:                              ; preds = %68, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9
  %.sink5.i.i15.i = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9 ], [ %66, %68 ]
  %.sink4.i.i16.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i9 ], [ 40, %68 ]
  %69 = load ptr, ptr %.sink5.i.i15.i, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %.sink4.i.i16.i
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i15.i) #27
  br label %__cxx_global_var_init.63.exit

72:                                               ; preds = %__cxx_global_var_init.60.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

74:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %93

76:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

.thread31.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i

79:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.pre.i = load ptr, ptr %58, align 16
  %81 = icmp eq ptr %.pre.i, %5
  br i1 %81, label %.sink.split.i.i18.i, label %82

82:                                               ; preds = %79
  %.not.i.i17.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i17.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i, label %.sink.split.i.i18.i

.sink.split.i.i18.i:                              ; preds = %82, %79
  %.sink5.i.i19.i = phi ptr [ %5, %79 ], [ %.pre.i, %82 ]
  %.sink4.i.i20.i = phi i64 [ 32, %79 ], [ 40, %82 ]
  %83 = load ptr, ptr %.sink5.i.i19.i, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.sink4.i.i20.i
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i19.i) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i: ; preds = %.sink.split.i.i18.i, %82, %.thread31.i
  %.pn28.i = phi { ptr, i32 } [ %80, %82 ], [ %80, %.sink.split.i.i18.i ], [ %78, %.thread31.i ]
  %86 = load ptr, ptr %57, align 16
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %.sink.split.i.i23.i, label %88

88:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i
  %.not.i.i22.i = icmp eq ptr %86, null
  br i1 %.not.i.i22.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26.i, label %.sink.split.i.i23.i

.sink.split.i.i23.i:                              ; preds = %88, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i
  %.sink5.i.i24.i = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i ], [ %86, %88 ]
  %.sink4.i.i25.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i ], [ 40, %88 ]
  %89 = load ptr, ptr %.sink5.i.i24.i, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %.sink4.i.i25.i
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i24.i) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26.i

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26.i: ; preds = %.sink.split.i.i23.i, %88
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %92

92:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26.i, %76
  %.pn.pn.i = phi { ptr, i32 } [ %.pn28.i, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26.i ], [ %77, %76 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %93

93:                                               ; preds = %92, %74
  %.pn.pn.pn.i3 = phi { ptr, i32 } [ %.pn.pn.i, %92 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %68, %.sink.split.i.i14.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  store ptr %56, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6Struct5FieldENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_: argument 0"}
!6 = distinct !{!6, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6Struct5FieldENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!13 = distinct !{!13, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt3__19make_pairB8ne190000IN7mitsuba3refIKNS1_6StructEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_: argument 0"}
!17 = distinct !{!17, !"_ZNSt3__19make_pairB8ne190000IN7mitsuba3refIKNS1_6StructEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!20 = distinct !{!20, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!23 = distinct !{!23, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!26 = distinct !{!26, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!29 = distinct !{!29, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!32 = distinct !{!32, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!35 = distinct !{!35, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!38 = distinct !{!38, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!41 = distinct !{!41, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!45 = distinct !{!45, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6asmjit9_abi_1_103x86L8byte_ptrERKNS1_2GpEi: argument 0"}
!52 = distinct !{!52, !"_ZN6asmjit9_abi_1_103x86L8byte_ptrERKNS1_2GpEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!55 = distinct !{!55, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!59 = distinct !{!59, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!62 = distinct !{!62, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!65 = distinct !{!65, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!68 = distinct !{!68, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!71 = distinct !{!71, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!74 = distinct !{!74, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!77 = distinct !{!77, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!83 = distinct !{!83, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!89 = distinct !{!89, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!95 = distinct !{!95, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!98 = distinct !{!98, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!101 = distinct !{!101, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!104 = distinct !{!104, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!107 = distinct !{!107, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!110 = distinct !{!110, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!113 = distinct !{!113, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!116 = distinct !{!116, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!122 = distinct !{!122, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!125 = distinct !{!125, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!131 = distinct !{!131, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!134 = distinct !{!134, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!137 = distinct !{!137, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!146 = distinct !{!146, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt: argument 0"}
!149 = distinct !{!149, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!152 = distinct !{!152, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!155 = distinct !{!155, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd: argument 0"}
!158 = distinct !{!158, !"_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh: argument 0"}
!161 = distinct !{!161, !"_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev: argument 0"}
!164 = distinct !{!164, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!167 = distinct !{!167, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!170 = distinct !{!170, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!173 = distinct !{!173, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: argument 0"}
!176 = distinct !{!176, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!179 = distinct !{!179, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!182 = distinct !{!182, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm: argument 0"}
!185 = distinct !{!185, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!188 = distinct !{!188, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!191 = distinct !{!191, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!194 = distinct !{!194, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!197 = distinct !{!197, !"_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!200 = distinct !{!200, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!203 = distinct !{!203, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!206 = distinct !{!206, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!209 = distinct !{!209, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!212 = distinct !{!212, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: argument 0"}
!215 = distinct !{!215, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!218 = distinct !{!218, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!221 = distinct !{!221, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: argument 0"}
!224 = distinct !{!224, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!229 = distinct !{!229, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!232 = distinct !{!232, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!235 = distinct !{!235, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!238 = distinct !{!238, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!241 = distinct !{!241, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!244 = distinct !{!244, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!247 = distinct !{!247, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!250 = distinct !{!250, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!253 = distinct !{!253, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!256 = distinct !{!256, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!259 = distinct !{!259, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!265 = distinct !{!265, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!268 = distinct !{!268, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!271 = distinct !{!271, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!274 = distinct !{!274, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!277 = distinct !{!277, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN6asmjit9_abi_1_103x86L8byte_ptrERKNS1_2GpEi: argument 0"}
!280 = distinct !{!280, !"_ZN6asmjit9_abi_1_103x86L8byte_ptrERKNS1_2GpEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev: argument 0"}
!283 = distinct !{!283, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!286 = distinct !{!286, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!289 = distinct !{!289, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!292 = distinct !{!292, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!295 = distinct !{!295, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!298 = distinct !{!298, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!301 = distinct !{!301, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!304 = distinct !{!304, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!307 = distinct !{!307, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!310 = distinct !{!310, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!313 = distinct !{!313, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!316 = distinct !{!316, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!319 = distinct !{!319, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!322 = distinct !{!322, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!325 = distinct !{!325, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!328 = distinct !{!328, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!331 = distinct !{!331, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!334 = distinct !{!334, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!337 = distinct !{!337, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!340 = distinct !{!340, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!343 = distinct !{!343, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!346 = distinct !{!346, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!349 = distinct !{!349, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_: argument 0"}
!352 = distinct !{!352, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_: argument 0"}
!355 = distinct !{!355, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_"}
!356 = distinct !{!356, !8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_: argument 0"}
!359 = distinct !{!359, !"_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_"}
!360 = distinct !{!360, !8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!363 = distinct !{!363, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!366 = distinct !{!366, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!369 = distinct !{!369, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!372 = distinct !{!372, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!373 = distinct !{!373, !8}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!376 = distinct !{!376, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!379 = distinct !{!379, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!380 = distinct !{!380, !8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!383 = distinct !{!383, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEEEPS9_EEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!386 = distinct !{!386, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEEEPS9_EEEENS_28__exception_guard_exceptionsIT_EESE_"}
!387 = distinct !{!387, !8}
!388 = distinct !{!388, !8}
!389 = distinct !{!389, !8}
!390 = distinct !{!390, !8}
!391 = distinct !{!391, !8}
!392 = distinct !{!392, !8}
!393 = distinct !{!393, !8}
!394 = distinct !{!394, !8}
!395 = distinct !{!395, !8}
!396 = distinct !{!396, !8}
!397 = distinct !{!397, !8}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: argument 0"}
!400 = distinct !{!400, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!401 = distinct !{!401, !8}
!402 = distinct !{!402, !8}
!403 = !{i64 0, i64 65}
!404 = distinct !{!404, !8}
!405 = distinct !{!405, !8}
!406 = distinct !{!406, !8}
!407 = distinct !{!407, !8}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_: argument 0"}
!410 = distinct !{!410, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_"}
!411 = distinct !{!411, !8}
!412 = distinct !{!412, !8}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN7mitsuba6detail21get_construct_functorINS_6StructETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!415 = distinct !{!415, !"_ZN7mitsuba6detail21get_construct_functorINS_6StructETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!418 = distinct !{!418, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN7mitsuba6detail21get_construct_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!421 = distinct !{!421, !"_ZN7mitsuba6detail21get_construct_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN7mitsuba6detail23get_unserialize_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!424 = distinct !{!424, !"_ZN7mitsuba6detail23get_unserialize_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
