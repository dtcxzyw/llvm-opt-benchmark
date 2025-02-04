; ModuleID = 'bench/mitsuba3/original/struct.ll'
source_filename = "bench/mitsuba3/original/struct.ll"
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
define void @_ZN7mitsuba6StructC2EbNS0_9ByteOrderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 41), (44, 48)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba6StructE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = icmp eq i32 %2, 2
  %spec.store.select = select i1 %9, i32 0, i32 %2
  store i32 %spec.store.select, ptr %8, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6StructC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__exception_guard_exceptions.107", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba6StructE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %16, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %24, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %15, 209622091746699450
  br i1 %18, label %19, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

19:                                               ; preds = %17
  invoke void @_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %19
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %17
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %21 unwind label %.body

21:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  store ptr %22, ptr %8, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE18__construct_at_endIPS3_S8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %11, i64 noundef %15)
          to label %24 unwind label %.body

.body:                                            ; preds = %21, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6Struct5FieldENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #29
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  resume { ptr, i32 } %23

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7mitsuba6Struct4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.01013.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ 1, %7 ]
  %.sroa.04.012.i = phi ptr [ %22, %.lr.ph.i ], [ %3, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i, i64 32
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.01013.i, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i, i64 88
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZNK7mitsuba6Struct9alignmentEv.exit, label %.lr.ph.i

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
define noundef range(i64 1, 0) i64 @_ZNK7mitsuba6Struct9alignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %7, %9
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01013 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ 1, %5 ]
  %.sroa.04.012 = phi ptr [ %12, %.lr.ph ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 32
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.01013, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 88
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %.0 = phi i64 [ 1, %1 ], [ 1, %5 ], [ %.sroa.speculated, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7mitsuba6Struct9has_fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, 1
  %.not.i21.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i21.i, i64 %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = select i1 %.not.i21.i, ptr %16, ptr %15
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11
  %.sroa.06.015 = phi ptr [ %4, %.lr.ph ], [ %35, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11 ]
  %19 = load i8, ptr %.sroa.06.015, align 8
  %20 = and i8 %19, 1
  %.not.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 8
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
  %.01526.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i, i64 1
  %27 = load i8, ptr %.01526.i, align 1
  %28 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %27, %28
  br i1 %.not20.i, label %29, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11

29:                                               ; preds = %.lr.ph.i
  %30 = add nsw i64 %.01625.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %30, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 16
  %33 = load ptr, ptr %32, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %17, i64 %22)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11: ; preds = %.lr.ph.i, %18, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 88
  %.not18 = icmp eq ptr %35, %6
  br i1 %.not18, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %18

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11, %.preheader.i, %29, %2
  %36 = phi i1 [ false, %2 ], [ true, %29 ], [ true, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit ], [ false, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11 ], [ true, %.preheader.i ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba6Struct6appendERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS0_4TypeEjd(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Struct::Field", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %32, ptr %33, align 8
  %switch.tableidx = add i32 %2, -1
  %34 = icmp ult i32 %switch.tableidx, 11
  br i1 %34, label %switch.lookup, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.1)
          to label %37 unwind label %19

37:                                               ; preds = %35
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %.body

switch.lookup:                                    ; preds = %31
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i64], ptr @switch.table._ZN7mitsuba6Struct6appendERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS0_4TypeEjd, i64 0, i64 %41
  %switch.load = load i64, ptr %switch.gep, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %switch.load, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %switch.lookup
  %47 = sub i64 %switch.load, %32
  %48 = add nsw i64 %switch.load, -1
  %49 = and i64 %47, %48
  %50 = add i64 %49, %32
  store i64 %50, ptr %33, align 8
  br label %51

51:                                               ; preds = %46, %switch.lookup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %17, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc.i.i unwind label %67

.noexc.i.i:                                       ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #29
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
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 88
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
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %73, %76
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %76, %74 ]
  %77 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %78 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #29
  %.not.i.i.i.i.i = icmp eq ptr %73, %77
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %74
  %79 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %73, %74 ]
  store ptr %73, ptr %75, align 8
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZN7mitsuba6Struct5FieldD2Ev.exit

_ZN7mitsuba6Struct5FieldD2Ev.exit:                ; preds = %72, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #29
  ret ptr %0

.body:                                            ; preds = %19, %.body.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %20, %19 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  %.not.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %9 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 1120, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %30 unwind label %31

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  resume { ptr, i32 } %32

33:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7mitsuba6Struct9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %26

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK7mitsuba6Struct4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.01013.i.i = phi i64 [ %.sroa.speculated.i.i, %.lr.ph.i.i ], [ 1, %35 ]
  %.sroa.04.012.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %31, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i, i64 32
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.01013.i.i, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i, i64 88
  %.not.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i, label %.lr.ph.i.i

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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %60)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42
  %61 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %66

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(25) %61, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %66

66:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext %65)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader: ; preds = %.noexc79
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = ptrtoint ptr %71 to i64
  %.not128 = icmp eq ptr %70, %71
  br i1 %.not128, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64
  %73 = phi ptr [ %217, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ], [ %71, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ]
  %.0123 = phi i64 [ %215, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ], [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ]
  %74 = getelementptr %"struct.mitsuba::Struct::Field", ptr %73, i64 %.0123
  %.not40 = icmp eq i64 %.0123, 0
  br i1 %.not40, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47, label %75

75:                                               ; preds = %.lr.ph124
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %97)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46
  %98 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %103

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %.noexc83
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(25) %98, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %103

103:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %.noexc83
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %102)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit61, %.lr.ph, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit60, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc86, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, %177, %166, %158, %153, %148, %143, %138, %133, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49, %111, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44, %87, %84, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc94, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i90, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76, %.noexc79, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit77, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74, %253, %250, %55, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73, %_ZNK7mitsuba6Struct4sizeEv.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %103, %269, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %104, %103 ], [ %270, %269 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  br label %common.resume

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47: ; preds = %.noexc86, %75, %.lr.ph124
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit47
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 24
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
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %118 = select i1 %.not.i.i.i, ptr %117, ptr %116
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 8
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
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %127)
          to label %129 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %.not97 = icmp eq i32 %132, 0
  br i1 %.not97, label %135, label %133

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 12)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %133
  %.pre = load i32, ptr %130, align 8
  br label %135

135:                                              ; preds = %._crit_edge, %129
  %136 = phi i32 [ %.pre, %._crit_edge ], [ %131, %129 ]
  %137 = and i32 %136, 2
  %.not98 = icmp eq i32 %137, 0
  br i1 %.not98, label %140, label %138

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %._crit_edge134 unwind label %.loopexit.split-lp.loopexit

._crit_edge134:                                   ; preds = %138
  %.pre135 = load i32, ptr %130, align 8
  br label %140

140:                                              ; preds = %._crit_edge134, %135
  %141 = phi i32 [ %.pre135, %._crit_edge134 ], [ %136, %135 ]
  %142 = and i32 %141, 16
  %.not99 = icmp eq i32 %142, 0
  br i1 %.not99, label %145, label %143

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %._crit_edge136 unwind label %.loopexit.split-lp.loopexit

._crit_edge136:                                   ; preds = %143
  %.pre137 = load i32, ptr %130, align 8
  br label %145

145:                                              ; preds = %._crit_edge136, %140
  %146 = phi i32 [ %.pre137, %._crit_edge136 ], [ %141, %140 ]
  %147 = and i32 %146, 64
  %.not100 = icmp eq i32 %147, 0
  br i1 %.not100, label %150, label %148

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %._crit_edge138 unwind label %.loopexit.split-lp.loopexit

._crit_edge138:                                   ; preds = %148
  %.pre139 = load i32, ptr %130, align 8
  br label %150

150:                                              ; preds = %._crit_edge138, %145
  %151 = phi i32 [ %.pre139, %._crit_edge138 ], [ %146, %145 ]
  %152 = and i32 %151, 32
  %.not101 = icmp eq i32 %152, 0
  br i1 %.not101, label %155, label %153

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %._crit_edge140 unwind label %.loopexit.split-lp.loopexit

._crit_edge140:                                   ; preds = %153
  %.pre141 = load i32, ptr %130, align 8
  br label %155

155:                                              ; preds = %._crit_edge140, %150
  %156 = phi i32 [ %.pre141, %._crit_edge140 ], [ %151, %150 ]
  %157 = and i32 %156, 8
  %.not102 = icmp eq i32 %157, 0
  br i1 %.not102, label %163, label %158

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.30, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56: ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %161 = load double, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %159, double noundef %161)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56
  %.pre142 = load i32, ptr %130, align 8
  br label %163

163:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge, %155
  %164 = phi i32 [ %.pre142, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56._crit_edge ], [ %156, %155 ]
  %165 = and i32 %164, 4
  %.not103 = icmp eq i32 %165, 0
  br i1 %.not103, label %171, label %166

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %169 = load double, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit

171:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit57, %163
  %172 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63, label %177

177:                                              ; preds = %171
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader: ; preds = %177
  %179 = load ptr, ptr %174, align 8
  %180 = load ptr, ptr %172, align 8
  %.not129 = icmp eq ptr %179, %180
  br i1 %.not129, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62
  %181 = phi ptr [ %211, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62 ], [ %180, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader ]
  %.037122 = phi i64 [ %201, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62 ], [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader ]
  %182 = getelementptr inbounds %"struct.std::__1::pair", ptr %181, i64 %.037122, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 1
  %.not.i.i.i59 = icmp eq i8 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %188 = select i1 %.not.i.i.i59, ptr %187, ptr %186
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
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
  %197 = getelementptr inbounds %"struct.std::__1::pair", ptr %196, i64 %.037122
  %198 = load double, ptr %197, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %198)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit61
  %201 = add nuw i64 %.037122, 1
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
  %.pre143 = load ptr, ptr %174, align 8
  %.pre144 = load ptr, ptr %172, align 8
  %.pre145 = ptrtoint ptr %.pre143 to i64
  %.pre146 = ptrtoint ptr %.pre144 to i64
  %.pre148 = sub i64 %.pre145, %.pre146
  %.pre150 = ashr exact i64 %.pre148, 5
  br label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62: ; preds = %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge, %200
  %.pre-phi151 = phi i64 [ %.pre150, %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge ], [ %207, %200 ]
  %211 = phi ptr [ %.pre144, %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62_crit_edge ], [ %203, %200 ]
  %212 = icmp ult i64 %201, %.pre-phi151
  br i1 %212, label %.lr.ph, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, !llvm.loop !9

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58.preheader
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58._crit_edge, %171
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63
  %215 = add nuw i64 %.0123, 1
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %30, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 88
  %222 = icmp ult i64 %215, %221
  br i1 %222, label %.lr.ph124, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge, !llvm.loop !10

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader
  %223 = phi ptr [ %70, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %216, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %.lcssa114 = phi ptr [ %71, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %217, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %.lcssa110 = phi i64 [ %72, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %219, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %.lcssa = phi i64 [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.preheader ], [ %220, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64 ]
  %224 = icmp eq ptr %.lcssa114, %223
  br i1 %224, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit77, label %225

225:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %226, %.lcssa110
  %228 = getelementptr i8, ptr %.lcssa114, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -48
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr i8, ptr %228, i64 -56
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %_ZNK7mitsuba6Struct4sizeEv.exit72, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %225, %.lr.ph.i.i65
  %.01013.i.i66 = phi i64 [ %.sroa.speculated.i.i68, %.lr.ph.i.i65 ], [ 1, %225 ]
  %.sroa.04.012.i.i67 = phi ptr [ %239, %.lr.ph.i.i65 ], [ %.lcssa114, %225 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i67, i64 32
  %238 = load i64, ptr %237, align 8
  %.sroa.speculated.i.i68 = call i64 @llvm.umax.i64(i64 %.01013.i.i66, i64 %238)
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i67, i64 88
  %.not.i.i69 = icmp eq ptr %239, %223
  br i1 %.not.i.i69, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i70, label %.lr.ph.i.i65

_ZNK7mitsuba6Struct9alignmentEv.exit.i70:         ; preds = %.lr.ph.i.i65
  %240 = sub i64 %.sroa.speculated.i.i68, %233
  %241 = urem i64 %240, %.sroa.speculated.i.i68
  %242 = add i64 %241, %233
  br label %_ZNK7mitsuba6Struct4sizeEv.exit72

_ZNK7mitsuba6Struct4sizeEv.exit72:                ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i70, %225
  %.0.i71 = phi i64 [ %233, %225 ], [ %242, %_ZNK7mitsuba6Struct9alignmentEv.exit.i70 ]
  %243 = getelementptr i8, ptr %.lcssa114, i64 %.lcssa
  %244 = getelementptr i8, ptr %243, i64 -48
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr i8, ptr %243, i64 -56
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %245
  %249 = sub i64 %.0.i71, %248
  %.not = icmp eq i64 %.0.i71, %248
  br i1 %.not, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit77, label %250

250:                                              ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit72
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73: ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %251, i64 noundef %249)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74: ; preds = %253
  %255 = icmp ugt i64 %249, 1
  %256 = select i1 %255, ptr @.str.19, ptr @.str.20
  %257 = zext i1 %255 to i64
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %256, i64 noundef %257)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit75
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %263)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76
  %264 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i89 unwind label %269

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i89: ; preds = %.noexc91
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(25) %264, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i90 unwind label %269

269:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i89, %.noexc91
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i90: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i89
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %259, i8 noundef signext %268)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i90
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit77 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit77: ; preds = %.noexc94, %_ZNK7mitsuba6Struct4sizeEv.exit72, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit._crit_edge
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit77
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78
  %274 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %6, i64 %277
  store ptr %275, ptr %278, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #29
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZNK7mitsuba6Struct5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  %.not.i21.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %8, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i21.i, i64 %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = select i1 %.not.i21.i, ptr %17, ptr %16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13
  %.sroa.08.020 = phi ptr [ %5, %.lr.ph ], [ %36, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13 ]
  %20 = load i8, ptr %.sroa.08.020, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 8
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
  %.01526.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i, i64 1
  %28 = load i8, ptr %.01526.i, align 1
  %29 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %28, %29
  br i1 %.not20.i, label %30, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

30:                                               ; preds = %.lr.ph.i
  %31 = add nsw i64 %.01625.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %31, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 16
  %34 = load ptr, ptr %33, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %18, i64 %23)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %30
  ret ptr %.sroa.08.020

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13: ; preds = %.lr.ph.i, %19, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 88
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13, %2
  %37 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %38 unwind label %39

38:                                               ; preds = %._crit_edge
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.110", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !11
  store ptr %2, ptr %28, align 8, !alias.scope !11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN7mitsuba6Struct5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  %.not.i21.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %8, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i21.i, i64 %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = select i1 %.not.i21.i, ptr %17, ptr %16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13
  %.sroa.08.020 = phi ptr [ %5, %.lr.ph ], [ %36, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13 ]
  %20 = load i8, ptr %.sroa.08.020, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 8
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
  %.01526.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i, i64 1
  %28 = load i8, ptr %.01526.i, align 1
  %29 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %28, %29
  br i1 %.not20.i, label %30, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

30:                                               ; preds = %.lr.ph.i
  %31 = add nsw i64 %.01625.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %31, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 16
  %34 = load ptr, ptr %33, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %18, i64 %23)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %30
  ret ptr %.sroa.08.020

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13: ; preds = %.lr.ph.i, %19, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 88
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread13, %2
  %37 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %38 unwind label %39

38:                                               ; preds = %._crit_edge
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull align 8 dereferenceable(24) %2) #27
          to label %6 unwind label %7

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  resume { ptr, i32 } %8

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE, i64 0, i64 %9
  %switch.load = load double, ptr %switch.gep, align 8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep155 = getelementptr inbounds nuw [11 x double], ptr @switch.table._ZN7mitsuba6Struct5rangeENS0_4TypeE.5, i64 0, i64 %10
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN7mitsuba4hashINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEETnNS1_9enable_ifIXntsr3stdE9is_enum_vIT_EEiE4typeELi0EEEmRKS9_.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %14, 2654435769
  %22 = shl nuw nsw i64 %20, 6
  %23 = add i64 %21, %22
  %24 = lshr i64 %20, 2
  %25 = add i64 %23, %24
  %26 = xor i64 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 6
  %30 = lshr i64 %28, 2
  %31 = add i64 %29, 2654435769
  %32 = add i64 %31, %30
  %33 = add i64 %32, %26
  %34 = xor i64 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 6
  %38 = lshr i64 %36, 2
  %39 = add i64 %37, 2654435769
  %40 = add i64 %39, %38
  %41 = add i64 %40, %34
  %42 = xor i64 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 6
  %47 = lshr i64 %45, 2
  %48 = add nuw nsw i64 %46, 2654435769
  %49 = add nuw nsw i64 %48, %47
  %50 = add i64 %49, %42
  %51 = xor i64 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define noundef i64 @_ZN7mitsuba4hashERKNS_6StructE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 88
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit, label %.lr.ph.i

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit: ; preds = %.lr.ph.i
  %14 = add i64 %12, 2654435769
  br label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit: ; preds = %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit, %1
  %.0.lcssa.i = phi i64 [ 2654435769, %1 ], [ %14, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 6
  %20 = add i64 %.0.lcssa.i, %19
  %21 = xor i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not10.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i
  %.011.i.i = phi ptr [ %4, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.011.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i, label %10

10:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #29
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i: ; preds = %10, %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEE7destroyB8ne190000INS4_IKSA_SB_EEvTnNS_9enable_ifIXntsr13__has_destroyISE_PT_EE5valueEiE4typeELi0EEEvRSE_SL_.exit.i.i, %1
  %11 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEED2Ev.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEED2Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISA_S9_EEEE.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba15StructConverterC2EPKNS_6StructES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 32)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::tuple.129", align 8
  %6 = alloca %"class.std::__1::tuple.85", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.asmjit::_abi_1_10::Operand", align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__1::pair.39", align 8
  %19 = alloca %"class.asmjit::_abi_1_10::CodeHolder", align 8
  %20 = alloca %"class.asmjit::_abi_1_10::x86::Compiler", align 8
  %21 = alloca %"class.asmjit::_abi_1_10::FuncSignatureT", align 8
  %22 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %23 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %24 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %25 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
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
  %37 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %38 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %39 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %40 = alloca %"struct.std::__1::pair.66", align 8
  %41 = alloca %"struct.std::__1::pair.66", align 8
  %42 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %43 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %44 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %45 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %46 = alloca %"class.std::__1::basic_string", align 8
  %47 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %48 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
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
  %79 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %80 = alloca %"class.std::__1::basic_string", align 8
  %81 = alloca ptr, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba15StructConverterE, i64 16), ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %83, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit, label %84

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = atomicrmw add ptr %85, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit

_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit:   ; preds = %84, %4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %87, align 8
  %.not.i161 = icmp eq ptr %2, null
  br i1 %.not.i161, label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit162, label %88

88:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = atomicrmw add ptr %89, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit162

_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit162: ; preds = %88, %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit
  %91 = invoke noundef ptr @_ZN7mitsuba3Jit12get_instanceEv()
          to label %92 unwind label %106

92:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit162
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %106

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %92
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit164, label %93

93:                                               ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit164

_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit164: ; preds = %93, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  br i1 %.not.i161, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit169, label %96

96:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit164
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit169

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit169:        ; preds = %96, %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit164
  store ptr %1, ptr %18, align 8, !alias.scope !15
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %99, align 8, !alias.scope !15
  %100 = invoke ptr @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE4findIS8_EENS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN7mitsubaL7__cacheE, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %101 unwind label %108

101:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit169
  %.not336 = icmp eq ptr %100, null
  br i1 %.not336, label %110, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %104, ptr %105, align 8
  br label %735

106:                                              ; preds = %92, %_ZN7mitsuba3refIKNS_6StructEEC2IS2_EEPS2_.exit162
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %744

108:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit169
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %743

110:                                              ; preds = %101
  call void @_ZN6asmjit9_abi_1_1010CodeHolderC1EPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef null) #29
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %113 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 1 dereferenceable(8) %112, i64 noundef -1) #29
  call void @_ZN6asmjit9_abi_1_103x868CompilerC1EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %19) #29
  store i8 1, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 4, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 -1, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 35, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN6asmjit9_abi_1_1014FuncSignatureTIJbmmPKvPvEEC1ENS0_10CallConvIdEjE8ret_args, i64 1), ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %118 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler11addFuncNodeEPPNS0_8FuncNodeERKNS0_13FuncSignatureE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %119 unwind label %178

119:                                              ; preds = %110
  %120 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %121 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %22, i8 noundef zeroext 40, ptr noundef nonnull @.str.40)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit unwind label %178

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit: ; preds = %119
  %122 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %23, i8 noundef zeroext 40, ptr noundef nonnull @.str.41)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit172 unwind label %178

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit172: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit
  %123 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %24, i8 noundef zeroext 32, ptr noundef nonnull @.str.42)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit unwind label %178

_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit172
  %124 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %25, i8 noundef zeroext 32, ptr noundef nonnull @.str.43)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit173 unwind label %178

_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit173: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit
  %125 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %26, i8 noundef zeroext 41, ptr noundef nonnull @.str.44)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit unwind label %178

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit173
  %126 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %27, i8 noundef zeroext 41, ptr noundef nonnull @.str.45)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit174 unwind label %178

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit174: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 584
  %128 = load ptr, ptr %127, align 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 4
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %130 = load i32, ptr %129, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.sroa.0.0.copyload.i.i.i175 = load i32, ptr %23, align 4
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %135 = load i32, ptr %134, align 4
  store i32 %.sroa.0.0.copyload.i.i.i175, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.0.0.copyload.i.i.i176 = load i32, ptr %24, align 4
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %140 = load i32, ptr %139, align 4
  store i32 %.sroa.0.0.copyload.i.i.i176, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 68
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %127, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %.sroa.0.0.copyload.i.i.i177 = load i32, ptr %25, align 4
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %145 = load i32, ptr %144, align 4
  store i32 %.sroa.0.0.copyload.i.i.i177, ptr %143, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 100
  store i32 %145, ptr %146, align 4
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %28, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %147 unwind label %178

147:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit174
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %29, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %148 unwind label %178

148:                                              ; preds = %147
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %30, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %149 unwind label %178

149:                                              ; preds = %148
  invoke void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %31, ptr noundef nonnull align 8 dereferenceable(410) %20)
          to label %150 unwind label %178

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %153 = zext i1 %3 to i8
  store ptr %20, ptr %32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 268435809, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 255, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %158, i8 0, i64 9, i1 false)
  store ptr %160, ptr %159, align 8
  %161 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 776, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit: ; preds = %150
  %162 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 323, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit
  %163 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit
  %164 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 776, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit178 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit178: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit
  %165 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 323, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit179 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit179: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit178
  %166 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit180 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit180: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit179
  %167 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %168 unwind label %.loopexit.split-lp360

168:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit180
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load ptr, ptr %171, align 8
  %.not337377 = icmp eq ptr %170, %172
  br i1 %.not337377, label %._crit_edge385, label %.lr.ph

.lr.ph:                                           ; preds = %168, %180
  %.0128379 = phi i1 [ %.1129, %180 ], [ false, %168 ]
  %.sroa.0304.0378 = phi ptr [ %181, %180 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0378, i64 48
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 4
  %.not352 = icmp eq i32 %175, 0
  br i1 %.not352, label %180, label %176

176:                                              ; preds = %.lr.ph
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %33, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0304.0378)
          to label %177 unwind label %.loopexit359

177:                                              ; preds = %176
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #29
  br label %180

178:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit173, %_ZN6asmjit9_abi_1_103x868Compiler9newIntPtrIJEEENS1_2GpEPKcDpOT_.exit, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit172, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit, %119, %110, %149, %148, %147, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64IJEEENS1_2GpEPKcDpOT_.exit174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %742

.loopexit359:                                     ; preds = %176
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp360:                            ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit180, %186, %205, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit267, %706, %711, %713, %716, %150, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit178, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE2jzERKNS0_5LabelE.exit179, %258, %261, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit181, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit, %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit184, %286, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread332, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit200, %348, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit203, %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit204, %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit205, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit206, %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit207, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit208, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit209, %372, %._crit_edge416, %_ZNK7mitsuba6Struct4sizeEv.exit, %_ZNK7mitsuba6Struct4sizeEv.exit255, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit257, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit, %687, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit261, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit263, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit265, %693, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit269, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit, %708, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit273, %723
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %740

180:                                              ; preds = %.lr.ph, %177
  %.1129 = phi i1 [ true, %177 ], [ %.0128379, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0378, i64 88
  %.not337 = icmp eq ptr %181, %172
  br i1 %.not337, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %180
  %.pre = load ptr, ptr %169, align 8
  %.pre430 = load ptr, ptr %171, align 8
  %.not338380 = icmp eq ptr %.pre, %.pre430
  br i1 %.not338380, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %._crit_edge, %192
  %.0130382 = phi ptr [ %.1131, %192 ], [ null, %._crit_edge ]
  %.sroa.0300.0381 = phi ptr [ %193, %192 ], [ %.pre, %._crit_edge ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0381, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 16
  %.not351 = icmp eq i32 %184, 0
  br i1 %.not351, label %192, label %185

185:                                              ; preds = %.lr.ph384
  %.not147 = icmp eq ptr %.0130382, null
  br i1 %.not147, label %192, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %34, ptr noundef nonnull @.str.46)
          to label %188 unwind label %.loopexit.split-lp360

188:                                              ; preds = %186
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %187, ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull align 8 dereferenceable(24) %34) #27
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #29
  br label %740

192:                                              ; preds = %185, %.lr.ph384
  %.1131 = phi ptr [ %.0130382, %.lr.ph384 ], [ %.sroa.0300.0381, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0381, i64 88
  %.not338 = icmp eq ptr %193, %.pre430
  br i1 %.not338, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %192, %168, %._crit_edge
  %.0128.lcssa439 = phi i1 [ %.1129, %._crit_edge ], [ false, %168 ], [ %.1129, %192 ]
  %194 = phi ptr [ %.pre, %._crit_edge ], [ %170, %168 ], [ %.pre, %192 ]
  %195 = phi ptr [ %.pre430, %._crit_edge ], [ %170, %168 ], [ %.pre430, %192 ]
  %.0130.lcssa = phi ptr [ null, %._crit_edge ], [ null, %168 ], [ %.1131, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not339387 = icmp eq ptr %197, %199
  br i1 %.not339387, label %._crit_edge392.thread, label %.lr.ph391

._crit_edge392.thread:                            ; preds = %._crit_edge385
  %200 = icmp ne ptr %.0130.lcssa, null
  br label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321

.lr.ph391:                                        ; preds = %._crit_edge385, %211
  %.0133389 = phi ptr [ %.1134, %211 ], [ null, %._crit_edge385 ]
  %.sroa.0296.0388 = phi ptr [ %212, %211 ], [ %197, %._crit_edge385 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0388, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16
  %.not350 = icmp eq i32 %203, 0
  br i1 %.not350, label %211, label %204

204:                                              ; preds = %.lr.ph391
  %.not146 = icmp eq ptr %.0133389, null
  br i1 %.not146, label %211, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull @.str.47)
          to label %207 unwind label %.loopexit.split-lp360

207:                                              ; preds = %205
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %206, ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull align 8 dereferenceable(24) %35) #27
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  br label %740

211:                                              ; preds = %204, %.lr.ph391
  %.1134 = phi ptr [ %.0133389, %.lr.ph391 ], [ %.sroa.0296.0388, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0388, i64 88
  %.not339 = icmp eq ptr %212, %199
  br i1 %.not339, label %._crit_edge392, label %.lr.ph391

._crit_edge392:                                   ; preds = %211
  %213 = icmp ne ptr %.0130.lcssa, null
  %214 = icmp ne ptr %.1134, null
  %or.cond = select i1 %213, i1 %214, i1 false
  br i1 %or.cond, label %215, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321

215:                                              ; preds = %._crit_edge392
  %216 = load i8, ptr %.0130.lcssa, align 8
  %217 = and i8 %216, 1
  %.not.i.i.i = icmp eq i8 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = lshr i8 %216, 1
  %221 = zext nneg i8 %220 to i64
  %222 = select i1 %.not.i.i.i, i64 %221, i64 %219
  %223 = load i8, ptr %.1134, align 8
  %224 = and i8 %223, 1
  %.not.i21.i.i = icmp eq i8 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %.1134, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = lshr i8 %223, 1
  %228 = zext nneg i8 %227 to i64
  %229 = select i1 %.not.i21.i.i, i64 %228, i64 %226
  %.not.i.i = icmp eq i64 %222, %229
  br i1 %.not.i.i, label %230, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %.1134, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  %234 = select i1 %.not.i21.i.i, ptr %233, ptr %232
  br i1 %.not.i.i.i, label %.preheader.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

.preheader.i.i:                                   ; preds = %230
  %.not1924.i.i = icmp ult i8 %216, 2
  br i1 %.not1924.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321.thread, label %.lr.ph.i.i

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321.thread: ; preds = %.preheader.i.i
  store i32 268435809, ptr %37, align 4
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 255, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %237, align 4
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %240
  %.027.i.i = phi ptr [ %242, %240 ], [ %234, %.preheader.i.i ]
  %.01526.pn.i.i = phi ptr [ %.01526.i.i, %240 ], [ %.0130.lcssa, %.preheader.i.i ]
  %.01625.i.i = phi i64 [ %241, %240 ], [ %221, %.preheader.i.i ]
  %.01526.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i, i64 1
  %238 = load i8, ptr %.01526.i.i, align 1
  %239 = load i8, ptr %.027.i.i, align 1
  %.not20.i.not.i = icmp eq i8 %238, %239
  br i1 %.not20.i.not.i, label %240, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

240:                                              ; preds = %.lr.ph.i.i
  %241 = add nsw i64 %.01625.i.i, -1
  %242 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %.not19.i.i = icmp eq i64 %241, 0
  br i1 %.not19.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321, label %.lr.ph.i.i, !llvm.loop !7

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 16
  %244 = load ptr, ptr %243, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %244, ptr %234, i64 %219)
  %.not340 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not340, label %.thread, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

.thread:                                          ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  store i32 268435809, ptr %37, align 4
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 255, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %247, align 4
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread: ; preds = %.lr.ph.i.i, %215, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %248 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %36, ptr noundef nonnull @.str.48)
          to label %249 unwind label %.loopexit.split-lp360

249:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %248, ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull align 8 dereferenceable(24) %36) #27
          to label %250 unwind label %251

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #29
  br label %740

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321: ; preds = %240, %._crit_edge392.thread, %._crit_edge392
  %253 = phi i1 [ %200, %._crit_edge392.thread ], [ %213, %._crit_edge392 ], [ %213, %240 ]
  %.0133.lcssa442 = phi ptr [ null, %._crit_edge392.thread ], [ %.1134, %._crit_edge392 ], [ %.1134, %240 ]
  store i32 268435809, ptr %37, align 4
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 255, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %256, align 4
  %257 = icmp eq ptr %.0133.lcssa442, null
  %or.cond3 = select i1 %253, i1 %257, i1 false
  br i1 %or.cond3, label %258, label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

258:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321
  %259 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %38, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %41, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.0130.lcssa)
          to label %260 unwind label %.loopexit.split-lp360

260:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %40, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %261 unwind label %289

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #29
  %263 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %42, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit181 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit181: ; preds = %261
  %264 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %43, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit181
  %265 = load ptr, ptr %32, align 8
  %266 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %265, i32 noundef 1625, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit182
  %267 = load ptr, ptr %32, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !18
  store float 1.000000e+00, ptr %16, align 4, !noalias !21
  %268 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %267, ptr noundef nonnull align 4 %44, i32 noundef 1, ptr noundef nonnull %16, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %269

269:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !18
  %272 = load ptr, ptr %32, align 8
  %273 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %272, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  %274 = load ptr, ptr %32, align 8
  %275 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %274, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %276 = load ptr, ptr %32, align 8
  %277 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %276, i32 noundef 935, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit
  %278 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %45, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183: ; preds = %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit
  %279 = load ptr, ptr %32, align 8
  %280 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %279, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit184 unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit184: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %281 = load ptr, ptr %32, align 8
  store i32 3, ptr %15, align 4
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %284, align 4
  %285 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %281, i32 noundef 847, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %286 unwind label %.loopexit.split-lp360

286:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %287 = load ptr, ptr %32, align 8
  %288 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %287, i32 noundef 827, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge unwind label %.loopexit.split-lp360

._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge: ; preds = %286
  %.pre431 = load ptr, ptr %169, align 8
  %.pre432 = load ptr, ptr %171, align 8
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit

289:                                              ; preds = %260
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #29
  br label %740

_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit: ; preds = %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321.thread, %.thread, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321
  %291 = phi ptr [ %195, %.thread ], [ %195, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321 ], [ %.pre432, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge ], [ %195, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321.thread ]
  %292 = phi ptr [ %194, %.thread ], [ %194, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321 ], [ %.pre431, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge ], [ %194, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321.thread ]
  %or.cond3324 = phi i1 [ false, %.thread ], [ false, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321 ], [ true, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit_crit_edge ], [ false, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread321.thread ]
  %.not341394 = icmp eq ptr %292, %291
  br i1 %.not341394, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit, %297
  %.0135396 = phi ptr [ %.1136, %297 ], [ null, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ]
  %.sroa.0292.0395 = phi ptr [ %298, %297 ], [ %292, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0395, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 64
  %.not342 = icmp eq i32 %295, 0
  br i1 %.not342, label %297, label %296

296:                                              ; preds = %.lr.ph398
  %.not = icmp eq ptr %.0135396, null
  br i1 %.not, label %297, label %._crit_edge399

297:                                              ; preds = %296, %.lr.ph398
  %.1136 = phi ptr [ %.0135396, %.lr.ph398 ], [ %.sroa.0292.0395, %296 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0395, i64 88
  %.not341 = icmp eq ptr %298, %291
  br i1 %.not341, label %._crit_edge399, label %.lr.ph398

._crit_edge399:                                   ; preds = %297, %296, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit
  %.0135.lcssa = phi ptr [ null, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ], [ %.0135396, %296 ], [ %.1136, %297 ]
  %.not341.lcssa = phi i1 [ true, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit ], [ false, %296 ], [ true, %297 ]
  %299 = load ptr, ptr %196, align 8
  %300 = load ptr, ptr %198, align 8
  %.not343405 = icmp eq ptr %299, %300
  br i1 %.not343405, label %.critedge, label %.lr.ph408

.lr.ph408:                                        ; preds = %._crit_edge399, %304
  %.sroa.0288.0406 = phi ptr [ %305, %304 ], [ %299, %._crit_edge399 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0406, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 64
  %.not344 = icmp eq i32 %303, 0
  br i1 %.not344, label %304, label %306

304:                                              ; preds = %.lr.ph408
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0406, i64 88
  %.not343 = icmp eq ptr %305, %300
  br i1 %.not343, label %.critedge, label %.lr.ph408

306:                                              ; preds = %.lr.ph408
  %.not345 = icmp eq ptr %.0135.lcssa, null
  br i1 %.not345, label %.critedge, label %307

307:                                              ; preds = %306
  %308 = load i8, ptr %.0135.lcssa, align 8
  %309 = and i8 %308, 1
  %.not.i.i.i185 = icmp eq i8 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = lshr i8 %308, 1
  %313 = zext nneg i8 %312 to i64
  %314 = select i1 %.not.i.i.i185, i64 %313, i64 %311
  %315 = load i8, ptr %.sroa.0288.0406, align 8
  %316 = and i8 %315, 1
  %.not.i21.i.i186 = icmp eq i8 %316, 0
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0406, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = lshr i8 %315, 1
  %320 = zext nneg i8 %319 to i64
  %321 = select i1 %.not.i21.i.i186, i64 %320, i64 %318
  %.not.i.i187 = icmp eq i64 %314, %321
  br i1 %.not.i.i187, label %322, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread

322:                                              ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0406, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0406, i64 1
  %326 = select i1 %.not.i21.i.i186, ptr %325, ptr %324
  br i1 %.not.i.i.i185, label %.preheader.i.i190, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199

.preheader.i.i190:                                ; preds = %322
  %.not1924.i.i191 = icmp ult i8 %308, 2
  br i1 %.not1924.i.i191, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread332, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %.preheader.i.i190, %329
  %.027.i.i193 = phi ptr [ %331, %329 ], [ %326, %.preheader.i.i190 ]
  %.01526.pn.i.i194 = phi ptr [ %.01526.i.i196, %329 ], [ %.0135.lcssa, %.preheader.i.i190 ]
  %.01625.i.i195 = phi i64 [ %330, %329 ], [ %313, %.preheader.i.i190 ]
  %.01526.i.i196 = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i194, i64 1
  %327 = load i8, ptr %.01526.i.i196, align 1
  %328 = load i8, ptr %.027.i.i193, align 1
  %.not20.i.not.i197 = icmp eq i8 %327, %328
  br i1 %.not20.i.not.i197, label %329, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread

329:                                              ; preds = %.lr.ph.i.i192
  %330 = add nsw i64 %.01625.i.i195, -1
  %331 = getelementptr inbounds nuw i8, ptr %.027.i.i193, i64 1
  %.not19.i.i198 = icmp eq i64 %330, 0
  br i1 %.not19.i.i198, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread332, label %.lr.ph.i.i192, !llvm.loop !7

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199: ; preds = %322
  %332 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 16
  %333 = load ptr, ptr %332, align 8
  %bcmp.i.i189 = call i32 @bcmp(ptr %333, ptr %326, i64 %311)
  %.not346 = icmp eq i32 %bcmp.i.i189, 0
  br i1 %.not346, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread332, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread: ; preds = %.lr.ph.i.i192, %307, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199
  %334 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %46, ptr noundef nonnull @.str.49)
          to label %335 unwind label %.loopexit.split-lp360

335:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %334, ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef nonnull align 8 dereferenceable(24) %46) #27
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #29
  br label %740

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread332: ; preds = %329, %.preheader.i.i190, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199
  store i32 268435809, ptr %47, align 4
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 255, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %341, align 4
  store i32 268435809, ptr %48, align 4
  %342 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 255, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %344, align 4
  %345 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %49, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit200 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit200: ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit199.thread332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  %346 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %50, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %53, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.0135.lcssa)
          to label %347 unwind label %.loopexit.split-lp360

347:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit201
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %52, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %348 unwind label %375

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %349, i64 16, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #29
  %350 = load ptr, ptr %32, align 8
  %351 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %350, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit202 unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit202: ; preds = %348
  %352 = load ptr, ptr %32, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !24
  store float 1.000000e+00, ptr %14, align 4, !noalias !27
  %353 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %352, ptr noundef nonnull align 4 %54, i32 noundef 1, ptr noundef nonnull %14, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit203 unwind label %354

354:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit202
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit203: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !24
  %357 = load ptr, ptr %32, align 8
  %358 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %357, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit204 unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit204: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit203
  %359 = load ptr, ptr %32, align 8
  %360 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %359, i32 noundef 935, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit205 unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit205: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit204
  %361 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %55, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit206 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit206: ; preds = %_ZN7mitsuba6detail14StructCompiler4divsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit205
  %362 = load ptr, ptr %32, align 8
  %363 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %362, i32 noundef 1625, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit207 unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit207: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit206
  %364 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %56, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit208 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit208: ; preds = %_ZN7mitsuba6detail14StructCompiler4xorsERKN6asmjit9_abi_1_103x863XmmE.exit207
  %365 = load ptr, ptr %32, align 8
  %366 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %365, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit209 unwind label %.loopexit.split-lp360

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit209: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %367 = load ptr, ptr %32, align 8
  store i32 3, ptr %13, align 4
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %370, align 4
  %371 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %367, i32 noundef 847, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %372 unwind label %.loopexit.split-lp360

372:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %373 = load ptr, ptr %32, align 8
  %374 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %373, i32 noundef 827, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211_crit_edge unwind label %.loopexit.split-lp360

._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211_crit_edge: ; preds = %372
  %.pre433 = load ptr, ptr %196, align 8
  %.pre434 = load ptr, ptr %198, align 8
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211

375:                                              ; preds = %347
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #29
  br label %740

.critedge:                                        ; preds = %304, %._crit_edge399, %306
  store i32 268435809, ptr %47, align 4
  %377 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 255, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %379, align 4
  store i32 268435809, ptr %48, align 4
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 255, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %382, align 4
  br label %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211

_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211: ; preds = %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211_crit_edge, %.critedge
  %383 = phi ptr [ %300, %.critedge ], [ %.pre434, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211_crit_edge ]
  %384 = phi ptr [ %299, %.critedge ], [ %.pre433, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211_crit_edge ]
  %or.cond5328 = phi i1 [ false, %.critedge ], [ true, %._ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211_crit_edge ]
  %.not347411 = icmp eq ptr %384, %383
  br i1 %.not347411, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211
  %385 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %387 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %389 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %391 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %393 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %395 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %399 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %400 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %403 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %406 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %407 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %410 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %413 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %74, i64 72
  br label %418

418:                                              ; preds = %.lr.ph415, %_ZN7mitsuba6Struct5FieldD2Ev.exit
  %.sroa.0284.0412 = phi ptr [ %384, %.lr.ph415 ], [ %622, %_ZN7mitsuba6Struct5FieldD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 32, i1 false)
  store i32 1, ptr %385, align 8
  store i32 255, ptr %386, align 4
  store i32 0, ptr %387, align 8
  store i32 0, ptr %388, align 4
  store i32 268435809, ptr %389, align 8
  store i32 255, ptr %390, align 4
  store i32 0, ptr %391, align 8
  store i32 0, ptr %392, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 64
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 72
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %424, label %478

424:                                              ; preds = %418
  %425 = load ptr, ptr %169, align 8
  %426 = load ptr, ptr %171, align 8
  %.not.i212 = icmp eq ptr %425, %426
  br i1 %.not.i212, label %.loopexit354, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %424
  %427 = load i8, ptr %.sroa.0284.0412, align 8
  %428 = and i8 %427, 1
  %.not.i21.i.i213 = icmp eq i8 %428, 0
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = lshr i8 %427, 1
  %432 = zext nneg i8 %431 to i64
  %433 = select i1 %.not.i21.i.i213, i64 %432, i64 %430
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 1
  %437 = select i1 %.not.i21.i.i213, ptr %436, ptr %435
  br label %438

438:                                              ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i, %.lr.ph.i
  %.sroa.06.015.i = phi ptr [ %425, %.lr.ph.i ], [ %455, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i ]
  %439 = load i8, ptr %.sroa.06.015.i, align 8
  %440 = and i8 %439, 1
  %.not.i.i.i214 = icmp eq i8 %440, 0
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = lshr i8 %439, 1
  %444 = zext nneg i8 %443 to i64
  %445 = select i1 %.not.i.i.i214, i64 %444, i64 %442
  %.not.i.i215 = icmp eq i64 %445, %433
  br i1 %.not.i.i215, label %446, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i

446:                                              ; preds = %438
  br i1 %.not.i.i.i214, label %.preheader.i.i217, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i

.preheader.i.i217:                                ; preds = %446
  %.not1924.i.i218 = icmp ult i8 %439, 2
  br i1 %.not1924.i.i218, label %.loopexit, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %.preheader.i.i217, %449
  %.027.i.i220 = phi ptr [ %451, %449 ], [ %437, %.preheader.i.i217 ]
  %.01526.pn.i.i221 = phi ptr [ %.01526.i.i223, %449 ], [ %.sroa.06.015.i, %.preheader.i.i217 ]
  %.01625.i.i222 = phi i64 [ %450, %449 ], [ %444, %.preheader.i.i217 ]
  %.01526.i.i223 = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i221, i64 1
  %447 = load i8, ptr %.01526.i.i223, align 1
  %448 = load i8, ptr %.027.i.i220, align 1
  %.not20.i.i = icmp eq i8 %447, %448
  br i1 %.not20.i.i, label %449, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i

449:                                              ; preds = %.lr.ph.i.i219
  %450 = add nsw i64 %.01625.i.i222, -1
  %451 = getelementptr inbounds nuw i8, ptr %.027.i.i220, i64 1
  %.not19.i.i224 = icmp eq i64 %450, 0
  br i1 %.not19.i.i224, label %.loopexit, label %.lr.ph.i.i219, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i: ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 16
  %453 = load ptr, ptr %452, align 8
  %bcmp.i.i216 = call i32 @bcmp(ptr %453, ptr %437, i64 %442)
  %454 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %454, label %.loopexit, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i: ; preds = %.lr.ph.i.i219, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i, %438
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 88
  %.not18.i = icmp eq ptr %455, %426
  br i1 %.not18.i, label %.loopexit354, label %438

.loopexit:                                        ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i, %.preheader.i.i217, %449
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %58, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0284.0412)
          to label %456 unwind label %.loopexit.split-lp.loopexit

456:                                              ; preds = %.loopexit
  %457 = load i8, ptr %57, align 8
  %458 = and i8 %457, 1
  %.not16.i.i.i.i = icmp eq i8 %458, 0
  br i1 %.not16.i.i.i.i, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %460) #30
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit: ; preds = %456, %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 24, i1 false)
  store i8 0, ptr %58, align 8
  store i8 0, ptr %399, align 1
  %461 = load i64, ptr %400, align 8
  store i64 %461, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %401, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #29
  br label %533

.loopexit355:                                     ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230.invoke, %.lr.ph410
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %606, %591, %569, %559, %478, %594, %562, %551, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227._crit_edge, %465, %.loopexit
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %585, %472
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit354:                                     ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread11.i, %424
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 8
  %.not348 = icmp eq i32 %464, 0
  br i1 %.not348, label %472, label %465

465:                                              ; preds = %.loopexit354
  invoke void @_ZN7mitsuba6detail14StructCompiler12load_defaultERKNS_6Struct5FieldE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %59, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0284.0412)
          to label %466 unwind label %.loopexit.split-lp.loopexit

466:                                              ; preds = %465
  %467 = load i8, ptr %57, align 8
  %468 = and i8 %467, 1
  %.not16.i.i.i.i225 = icmp eq i8 %468, 0
  br i1 %.not16.i.i.i.i225, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit226, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %470) #30
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit226

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit226: ; preds = %466, %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 24, i1 false)
  store i8 0, ptr %59, align 8
  store i8 0, ptr %402, align 1
  %471 = load i64, ptr %403, align 8
  store i64 %471, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %404, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #29
  br label %533

472:                                              ; preds = %.loopexit354
  %473 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %60, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0284.0412)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %472
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %473, ptr noundef nonnull @.str, i32 noundef 1410, ptr noundef nonnull align 8 dereferenceable(24) %60) #27
          to label %475 unwind label %476

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #29
  br label %.body

478:                                              ; preds = %418
  %479 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %61, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227.preheader unwind label %.loopexit.split-lp.loopexit

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227.preheader: ; preds = %478
  %480 = load ptr, ptr %421, align 8
  %481 = load ptr, ptr %419, align 8
  %.not417 = icmp eq ptr %480, %481
  br i1 %.not417, label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227._crit_edge, label %.lr.ph410

.lr.ph410:                                        ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227.preheader, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit
  %482 = phi ptr [ %518, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit ], [ %481, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227.preheader ]
  %.0132409 = phi i64 [ %516, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit ], [ 0, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227.preheader ]
  %483 = getelementptr inbounds %"struct.std::__1::pair", ptr %482, i64 %.0132409, i32 1
  invoke void @_ZN7mitsuba6detail14StructCompiler4loadEPKNS_6StructERKN6asmjit9_abi_1_103x862GpERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %63, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %483)
          to label %484 unwind label %.loopexit355

484:                                              ; preds = %.lr.ph410
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %62, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %485 unwind label %505

485:                                              ; preds = %484
  %486 = load i8, ptr %57, align 8
  %487 = and i8 %486, 1
  %.not16.i.i.i.i228 = icmp eq i8 %487, 0
  br i1 %.not16.i.i.i.i228, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit229, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %489) #30
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit229

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit229: ; preds = %485, %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 24, i1 false)
  store i8 0, ptr %62, align 8
  store i8 0, ptr %394, align 1
  %490 = load i64, ptr %396, align 8
  store i64 %490, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %397, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #29
  %491 = icmp eq i64 %.0132409, 0
  %492 = load ptr, ptr %419, align 8
  br i1 %491, label %493, label %507

493:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit229
  %494 = load double, ptr %492, align 8
  %495 = load ptr, ptr %32, align 8, !noalias !30
  %496 = fptrunc double %494 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !30
  store float %496, ptr %12, align 4, !noalias !33
  %497 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %495, ptr noundef nonnull align 4 %64, i32 noundef 1, ptr noundef nonnull %12, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230 unwind label %498

498:                                              ; preds = %493
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230: ; preds = %493
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !30
  br label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230.invoke

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230.invoke: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230
  %501 = phi i32 [ 1198, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230 ], [ 981, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231 ]
  %502 = phi ptr [ %64, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230 ], [ %65, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231 ]
  %503 = load ptr, ptr %32, align 8
  %504 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %503, i32 noundef %501, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %502)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit unwind label %.loopexit355

505:                                              ; preds = %484
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #29
  br label %.body

507:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit229
  %508 = getelementptr inbounds %"struct.std::__1::pair", ptr %492, i64 %.0132409
  %509 = load double, ptr %508, align 8
  %510 = load ptr, ptr %32, align 8, !noalias !36
  %511 = fptrunc double %509 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !36
  store float %511, ptr %11, align 4, !noalias !39
  %512 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %510, ptr noundef nonnull align 4 %65, i32 noundef 1, ptr noundef nonnull %11, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231 unwind label %513

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit231: ; preds = %507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !36
  br label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230.invoke

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit230.invoke
  %516 = add nuw i64 %.0132409, 1
  %517 = load ptr, ptr %421, align 8
  %518 = load ptr, ptr %419, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 5
  %523 = icmp ult i64 %516, %522
  br i1 %523, label %.lr.ph410, label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227._crit_edge, !llvm.loop !42

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227._crit_edge: ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_NS5_3MemEEEvRKT_RKT0_RKT1_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227.preheader
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %67, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0284.0412)
          to label %524 unwind label %.loopexit.split-lp.loopexit

524:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit227._crit_edge
  %525 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.52)
          to label %526 unwind label %531

526:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %525, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, i8 0, i64 24, i1 false), !noalias !43
  %527 = load i8, ptr %57, align 8
  %528 = and i8 %527, 1
  %.not16.i.i = icmp eq i8 %528, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %530) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %526, %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %66, align 8
  store i8 0, ptr %398, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  br label %533

531:                                              ; preds = %524
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #29
  br label %.body

533:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit, %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit226, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %534 = load i32, ptr %395, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 24
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %._crit_edge435, label %538

._crit_edge435:                                   ; preds = %533
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 48
  %.pre436 = load i32, ptr %.phi.trans.insert, align 8
  br label %545

538:                                              ; preds = %533
  %539 = add i32 %534, -12
  %spec.select.i.i = icmp ult i32 %539, -3
  %540 = add i32 %536, -12
  %spec.select.i.i232 = icmp ult i32 %540, -3
  %or.cond335 = and i1 %spec.select.i.i, %spec.select.i.i232
  br i1 %or.cond335, label %541, label %551

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 48
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 1
  %.not349 = icmp eq i32 %544, 0
  br i1 %.not349, label %545, label %551

545:                                              ; preds = %._crit_edge435, %541
  %546 = phi i32 [ %.pre436, %._crit_edge435 ], [ %543, %541 ]
  %547 = load i32, ptr %405, align 4
  %548 = xor i32 %546, %547
  %549 = and i32 %548, 3
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %558, label %551

551:                                              ; preds = %545, %541, %538
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %68, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %552 unwind label %.loopexit.split-lp.loopexit

552:                                              ; preds = %551
  %553 = load i8, ptr %57, align 8
  %554 = and i8 %553, 1
  %.not16.i.i.i.i233 = icmp eq i8 %554, 0
  br i1 %.not16.i.i.i.i233, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit234, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %556) #30
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit234

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit234: ; preds = %552, %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 24, i1 false)
  store i8 0, ptr %68, align 8
  store i8 0, ptr %406, align 1
  %557 = load i64, ptr %407, align 8
  store i64 %557, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %408, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #29
  br label %558

558:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit234, %545
  br i1 %or.cond3324, label %559, label %572

559:                                              ; preds = %558
  %560 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %69, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit235 unwind label %.loopexit.split-lp.loopexit

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit235: ; preds = %559
  %561 = load i32, ptr %395, align 8
  %.not142 = icmp eq i32 %561, 10
  br i1 %.not142, label %569, label %562

562:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit235
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %70, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %563 unwind label %.loopexit.split-lp.loopexit

563:                                              ; preds = %562
  %564 = load i8, ptr %57, align 8
  %565 = and i8 %564, 1
  %.not16.i.i.i.i236 = icmp eq i8 %565, 0
  br i1 %.not16.i.i.i.i236, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit237, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %567) #30
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit237

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit237: ; preds = %563, %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 24, i1 false)
  store i8 0, ptr %70, align 8
  store i8 0, ptr %409, align 1
  %568 = load i64, ptr %410, align 8
  store i64 %568, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %411, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #29
  br label %569

569:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit237, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit235
  %570 = load ptr, ptr %32, align 8
  %571 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %570, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit: ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  br label %572

572:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit, %558
  %573 = load i32, ptr %405, align 4
  %574 = and i32 %573, 32
  %575 = icmp ne i32 %574, 0
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 48
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 32
  %579 = icmp ne i32 %578, 0
  br i1 %or.cond5328, label %580, label %606

580:                                              ; preds = %572
  %581 = and i32 %577, 80
  %582 = icmp eq i32 %581, 0
  %583 = xor i1 %575, %579
  %or.cond157 = and i1 %582, %583
  br i1 %or.cond157, label %584, label %606

584:                                              ; preds = %580
  br i1 %.not341.lcssa, label %591, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %71, ptr noundef nonnull @.str.53)
          to label %587 unwind label %.loopexit.split-lp.loopexit.split-lp

587:                                              ; preds = %585
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %586, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull align 8 dereferenceable(24) %71) #27
          to label %588 unwind label %589

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #29
  br label %.body

591:                                              ; preds = %584
  %592 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %72, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit238 unwind label %.loopexit.split-lp.loopexit

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit238: ; preds = %591
  %593 = load i32, ptr %395, align 8
  %.not144 = icmp eq i32 %593, 10
  br i1 %.not144, label %601, label %594

594:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit238
  invoke void @_ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.66") align 8 %73, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %595 unwind label %.loopexit.split-lp.loopexit

595:                                              ; preds = %594
  %596 = load i8, ptr %57, align 8
  %597 = and i8 %596, 1
  %.not16.i.i.i.i239 = icmp eq i8 %597, 0
  br i1 %.not16.i.i.i.i239, label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit240, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %393, align 8
  call void @_ZdlPv(ptr noundef %599) #30
  br label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit240

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit240: ; preds = %595, %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %73, i64 24, i1 false)
  store i8 0, ptr %73, align 8
  store i8 0, ptr %412, align 1
  %600 = load i64, ptr %413, align 8
  store i64 %600, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %414, i64 32, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #29
  br label %601

601:                                              ; preds = %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEaSB8ne190000EOS6_.exit240, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit238
  %.not158 = xor i1 %579, true
  %brmerge = or i1 %575, %.not158
  br i1 %brmerge, label %602, label %.invoke

602:                                              ; preds = %601
  %.not159 = xor i1 %575, true
  %brmerge160 = or i1 %579, %.not159
  br i1 %brmerge160, label %606, label %.invoke

.invoke:                                          ; preds = %602, %601
  %603 = phi ptr [ %47, %601 ], [ %48, %602 ]
  %604 = load ptr, ptr %32, align 8
  %605 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %604, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %603)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit

.sink.split:                                      ; preds = %.invoke
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false)
  br label %606

606:                                              ; preds = %.sink.split, %602, %580, %572
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0284.0412)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 8 dereferenceable(40) %535, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %607 = load ptr, ptr %419, align 8
  %608 = load ptr, ptr %421, align 8
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %607 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 5
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef %607, ptr noundef %608, i64 noundef %612)
          to label %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit unwind label %613

613:                                              ; preds = %.noexc
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %74) #29
  br label %.body

_ZN7mitsuba6Struct5FieldC2ERKS1_.exit:            ; preds = %.noexc
  invoke void @_ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %615 unwind label %623

615:                                              ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %616 = load ptr, ptr %416, align 8
  %.not.i.i.i243 = icmp eq ptr %616, null
  br i1 %.not.i.i.i243, label %_ZN7mitsuba6Struct5FieldD2Ev.exit, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr %417, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %616, %618
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %617, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i ], [ %618, %617 ]
  %619 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %620 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %620) #29
  %.not.i.i.i.i.i = icmp eq ptr %616, %619
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %416, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %617
  %621 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %616, %617 ]
  store ptr %616, ptr %417, align 8
  call void @_ZdlPv(ptr noundef %621) #30
  br label %_ZN7mitsuba6Struct5FieldD2Ev.exit

_ZN7mitsuba6Struct5FieldD2Ev.exit:                ; preds = %615, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %74) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #29
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0412, i64 88
  %.not347 = icmp eq ptr %622, %383
  br i1 %.not347, label %._crit_edge416, label %418

623:                                              ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %74) #29
  br label %.body

.body:                                            ; preds = %.loopexit355, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %613, %623, %589, %531, %505, %476
  %.pn = phi { ptr, i32 } [ %590, %589 ], [ %624, %623 ], [ %477, %476 ], [ %506, %505 ], [ %532, %531 ], [ %614, %613 ], [ %lpad.loopexit, %.loopexit355 ], [ %lpad.loopexit356, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #29
  br label %740

._crit_edge416:                                   ; preds = %_ZN7mitsuba6Struct5FieldD2Ev.exit, %_ZN7mitsuba6detail14StructCompiler5blendIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit211
  %625 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 274, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit: ; preds = %._crit_edge416
  %626 = load ptr, ptr %169, align 8
  %627 = load ptr, ptr %171, align 8
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNK7mitsuba6Struct4sizeEv.exit, label %629

629:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit
  %630 = ptrtoint ptr %627 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  %633 = getelementptr i8, ptr %626, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -48
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr i8, ptr %633, i64 -56
  %637 = load i64, ptr %636, align 8
  %638 = add i64 %637, %635
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %640 = load i8, ptr %639, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %_ZNK7mitsuba6Struct4sizeEv.exit, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %629, %.lr.ph.i.i245
  %.01013.i.i = phi i64 [ %.sroa.speculated.i.i, %.lr.ph.i.i245 ], [ 1, %629 ]
  %.sroa.04.012.i.i = phi ptr [ %644, %.lr.ph.i.i245 ], [ %626, %629 ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i, i64 32
  %643 = load i64, ptr %642, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.01013.i.i, i64 %643)
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i, i64 88
  %.not.i.i246 = icmp eq ptr %644, %627
  br i1 %.not.i.i246, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i, label %.lr.ph.i.i245

_ZNK7mitsuba6Struct9alignmentEv.exit.i:           ; preds = %.lr.ph.i.i245
  %645 = sub i64 %.sroa.speculated.i.i, %638
  %646 = urem i64 %645, %.sroa.speculated.i.i
  %647 = add i64 %646, %638
  br label %_ZNK7mitsuba6Struct4sizeEv.exit

_ZNK7mitsuba6Struct4sizeEv.exit:                  ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i, %629, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit
  %.0.i = phi i64 [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit ], [ %638, %629 ], [ %647, %_ZNK7mitsuba6Struct9alignmentEv.exit.i ]
  %648 = trunc i64 %.0.i to i32
  %649 = lshr i64 %.0.i, 32
  %650 = trunc nuw i64 %649 to i32
  store i32 3, ptr %75, align 4
  %651 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %648, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %650, ptr %653, align 4
  %654 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit: ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit
  %655 = load ptr, ptr %196, align 8
  %656 = load ptr, ptr %198, align 8
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNK7mitsuba6Struct4sizeEv.exit255, label %658

658:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit
  %659 = ptrtoint ptr %656 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  %662 = getelementptr i8, ptr %655, i64 %661
  %663 = getelementptr i8, ptr %662, i64 -48
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr i8, ptr %662, i64 -56
  %666 = load i64, ptr %665, align 8
  %667 = add i64 %666, %664
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %669 = load i8, ptr %668, align 8
  %670 = trunc i8 %669 to i1
  br i1 %670, label %_ZNK7mitsuba6Struct4sizeEv.exit255, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %658, %.lr.ph.i.i248
  %.01013.i.i249 = phi i64 [ %.sroa.speculated.i.i251, %.lr.ph.i.i248 ], [ 1, %658 ]
  %.sroa.04.012.i.i250 = phi ptr [ %673, %.lr.ph.i.i248 ], [ %655, %658 ]
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i250, i64 32
  %672 = load i64, ptr %671, align 8
  %.sroa.speculated.i.i251 = call i64 @llvm.umax.i64(i64 %.01013.i.i249, i64 %672)
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i250, i64 88
  %.not.i.i252 = icmp eq ptr %673, %656
  br i1 %.not.i.i252, label %_ZNK7mitsuba6Struct9alignmentEv.exit.i253, label %.lr.ph.i.i248

_ZNK7mitsuba6Struct9alignmentEv.exit.i253:        ; preds = %.lr.ph.i.i248
  %674 = sub i64 %.sroa.speculated.i.i251, %667
  %675 = urem i64 %674, %.sroa.speculated.i.i251
  %676 = add i64 %675, %667
  br label %_ZNK7mitsuba6Struct4sizeEv.exit255

_ZNK7mitsuba6Struct4sizeEv.exit255:               ; preds = %_ZNK7mitsuba6Struct9alignmentEv.exit.i253, %658, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit
  %.0.i254 = phi i64 [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit ], [ %667, %658 ], [ %676, %_ZNK7mitsuba6Struct9alignmentEv.exit.i253 ]
  %677 = trunc i64 %.0.i254 to i32
  %678 = lshr i64 %.0.i254, 32
  %679 = trunc nuw i64 %678 to i32
  store i32 3, ptr %76, align 4
  %680 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %677, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %679, ptr %682, align 4
  %683 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit257 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit257: ; preds = %_ZNK7mitsuba6Struct4sizeEv.exit255
  %684 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 107, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpERKNS0_3ImmE.exit257
  %685 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 309, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit
  %686 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %687 unwind label %.loopexit.split-lp360

687:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit
  %688 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit261 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit261: ; preds = %687
  %689 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 274, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit263 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit263: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit261
  %690 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 107, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit265 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit265: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3incERKNS1_2GpE.exit263
  %691 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 309, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit267 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit267: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpES7_.exit265
  %692 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %693 unwind label %.loopexit.split-lp360

693:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit267
  %694 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 %77, i8 noundef zeroext 40, ptr noundef nonnull @.str.54)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit269 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit269: ; preds = %693
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %695 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %696 = load i32, ptr %695, align 4, !noalias !46
  store i32 67108913, ptr %78, align 4, !alias.scope !46
  %697 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %696, ptr %697, align 4, !alias.scope !46
  %698 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %698, align 4, !alias.scope !46
  %699 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %699, align 4, !alias.scope !46
  store i32 3, ptr %79, align 4
  %700 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %702, align 4
  %703 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %704 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %705 unwind label %.loopexit.split-lp360

705:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.0128.lcssa439, label %706, label %711

706:                                              ; preds = %705
  %707 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410) %20, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %708 unwind label %.loopexit.split-lp360

708:                                              ; preds = %706
  %709 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit273 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit273: ; preds = %708
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %710 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler3retERKNS0_7BaseRegE.exit275 unwind label %.loopexit.split-lp360

_ZN6asmjit9_abi_1_103x868Compiler3retERKNS0_7BaseRegE.exit275: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xor_ERKNS1_2GpES7_.exit273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %711

711:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler3retERKNS0_7BaseRegE.exit275, %705
  %712 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7endFuncEv(ptr noundef nonnull align 8 dereferenceable(504) %20)
          to label %713 unwind label %.loopexit.split-lp360

713:                                              ; preds = %711
  %714 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x868Compiler8finalizeEv(ptr noundef nonnull align 8 dereferenceable(504) %20)
          to label %715 unwind label %.loopexit.split-lp360

715:                                              ; preds = %713
  %.not141 = icmp eq i32 %714, 0
  br i1 %.not141, label %723, label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr @_ZN7mitsuba15StructConverter7m_classE, align 8
  %718 = call noundef ptr @_ZN6asmjit9_abi_1_1010DebugUtils13errorAsStringEj(i32 noundef %714) #29
  store ptr %718, ptr %81, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %80, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %719 unwind label %.loopexit.split-lp360

719:                                              ; preds = %716
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %717, ptr noundef nonnull @.str, i32 noundef 1487, ptr noundef nonnull align 8 dereferenceable(24) %80) #27
          to label %720 unwind label %721

720:                                              ; preds = %719
  unreachable

721:                                              ; preds = %719
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #29
  br label %740

723:                                              ; preds = %715
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %725 = load ptr, ptr %111, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef i32 %727(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull %724, ptr noundef nonnull %19) #29
  %729 = load ptr, ptr %724, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %18, ptr %5, align 8
  %730 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE25__emplace_unique_key_argsIS8_JRKNS_21piecewise_construct_tENS_5tupleIJRKS8_EEENSQ_IJEEEEEENS2_INS_15__hash_iteratorIPNS_11__hash_nodeISA_S9_EEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN7mitsubaL7__cacheE, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %731 unwind label %.loopexit.split-lp360

731:                                              ; preds = %723
  %732 = extractvalue { ptr, i8 } %730, 0
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %729, ptr %733, align 8
  %734 = load ptr, ptr %160, align 8
  call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %734) #29
  call void @_ZN6asmjit9_abi_1_103x868CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #29
  call void @_ZN6asmjit9_abi_1_1010CodeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #29
  br label %735

735:                                              ; preds = %731, %102
  %736 = load ptr, ptr %99, align 8
  %.not.i.i277 = icmp eq ptr %736, null
  br i1 %.not.i.i277, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, label %737

737:                                              ; preds = %735
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %736, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i:         ; preds = %737, %735
  %738 = load ptr, ptr %18, align 8
  %.not.i1.i = icmp eq ptr %738, null
  br i1 %.not.i1.i, label %_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev.exit, label %739

739:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %738, i1 noundef zeroext true) #29
  br label %_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev.exit

_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev.exit: ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, %739
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #29
  ret void

740:                                              ; preds = %.loopexit359, %.loopexit.split-lp360, %721, %.body, %375, %337, %289, %251, %209, %190
  %.pn148 = phi { ptr, i32 } [ %191, %190 ], [ %210, %209 ], [ %252, %251 ], [ %338, %337 ], [ %.pn, %.body ], [ %722, %721 ], [ %376, %375 ], [ %290, %289 ], [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp360 ]
  %741 = load ptr, ptr %160, align 8
  call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %741) #29
  br label %742

742:                                              ; preds = %740, %178
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %740 ], [ %179, %178 ]
  call void @_ZN6asmjit9_abi_1_103x868CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %20) #29
  call void @_ZN6asmjit9_abi_1_1010CodeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #29
  br label %743

743:                                              ; preds = %742, %108
  %.pn151 = phi { ptr, i32 } [ %109, %108 ], [ %.pn148.pn, %742 ]
  call void @_ZNSt3__14pairIN7mitsuba3refIKNS1_6StructEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #29
  br label %744

744:                                              ; preds = %743, %106
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151, %743 ], [ %107, %106 ]
  %745 = load ptr, ptr %87, align 8
  %.not.i278 = icmp eq ptr %745, null
  br i1 %.not.i278, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit279, label %746

746:                                              ; preds = %744
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %745, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit279

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit279:        ; preds = %746, %744
  %747 = load ptr, ptr %83, align 8
  %.not.i280 = icmp eq ptr %747, null
  br i1 %.not.i280, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281, label %748

748:                                              ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit279
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %747, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit281:        ; preds = %748, %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit279
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  resume { ptr, i32 } %.pn151.pn.pn
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %65)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %.sink181.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sink181.sroa.gep182 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.sink181.sroa.gep183 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sink181.sroa.gep184 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sink181.sroa.gep185 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sink181.sroa.gep186 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sink181.sroa.gep187 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sink181.sroa.gep188 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sink181.sroa.gep189 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sink181.sroa.gep190 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sink181.sroa.gep191 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sink181.sroa.gep192 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sink181.sroa.gep194 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink181.sroa.gep195 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink181.sroa.gep196 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink181.sroa.gep197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink181.sroa.gep198 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink181.sroa.gep199 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink181.sroa.gep200 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink181.sroa.gep201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink181.sroa.gep202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink181.sroa.gep203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink181.sroa.gep204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink181.sroa.gep205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink181.sroa.gep207 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %.sink181.sroa.gep208 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %.sink181.sroa.gep209 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.sink181.sroa.gep210 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sink181.sroa.gep211 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sink181.sroa.gep212 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.sink181.sroa.gep213 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sink181.sroa.gep214 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sink181.sroa.gep215 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sink181.sroa.gep216 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.sink181.sroa.gep217 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sink181.sroa.gep218 = getelementptr inbounds nuw i8, ptr %17, i64 12
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %70, ptr noundef %72, i64 noundef %76)
          to label %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit unwind label %77

common.resume:                                    ; preds = %447, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %447 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #29
  br label %common.resume

_ZN7mitsuba6Struct5FieldC2ERKS1_.exit:            ; preds = %5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %101

79:                                               ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %81 = load i32, ptr %66, align 8
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = load ptr, ptr %86, align 8
  %.not10.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %86, %79 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %87, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %89 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.in.idx.i.i.i = select i1 %89, i64 8, i64 0
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 %.19.in.idx.i.i.i
  %.1.i.i.i = select i1 %89, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i: ; preds = %.noexc
  %.not.i.i = icmp eq ptr %.1.i.i.i, %86
  br i1 %.not.i.i, label %.thread, label %90

90:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %92 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %90
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %.noexc118
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit unwind label %.loopexit.split-lp

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit: ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 56
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %438

101:                                              ; preds = %_ZN7mitsuba6Struct5FieldC2ERKS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke, %.invoke, %317, %421, %90, %93, %129, %131, %152, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit, %177, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit, %220, %229, %238, %261, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144, %290, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit, %431
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %446

.thread:                                          ; preds = %.noexc118, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, %79
  store i32 1, ptr %14, align 4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 255, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 268435809, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 255, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %109, align 4
  %110 = load i32, ptr %66, align 8
  %111 = add i32 %110, -1
  %switch.and.i.i.i = and i32 %111, -7
  %switch.selectcmp.i.i.i.not = icmp eq i32 %switch.and.i.i.i, 0
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 4
  %115 = select i1 %114, i32 453, i32 454
  %116 = select i1 %114, i32 457, i32 418
  %.088 = select i1 %switch.selectcmp.i.i.i.not, i32 %116, i32 %115
  %117 = icmp eq i64 %113, 8
  %spec.select = select i1 %117, i32 418, i32 %.088
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = add i32 %110, -12
  %or.cond = icmp ult i32 %121, -2
  %122 = load ptr, ptr %1, align 8
  %123 = load i8, ptr %12, align 8
  %124 = and i8 %123, 1
  %.not.i.i.i120 = icmp eq i8 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %128 = select i1 %.not.i.i.i120, ptr %127, ptr %126
  br i1 %or.cond, label %129, label %131

129:                                              ; preds = %.thread
  %130 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %122, ptr noundef nonnull align 4 %15, i8 noundef zeroext 40, ptr noundef %128)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit: ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %133

131:                                              ; preds = %.thread
  %132 = invoke noundef i32 (ptr, ptr, i8, ptr, ...) @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504) %122, ptr noundef nonnull align 4 %16, i8 noundef zeroext 75, ptr noundef %128)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmIJEEENS1_3XmmEPKcDpOT_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler6newXmmIJEEENS1_3XmmEPKcDpOT_.exit: ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  br label %133

133:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmIJEEENS1_3XmmEPKcDpOT_.exit, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64IJEEENS1_2GpEPKcDpOT_.exit
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %66, align 8
  switch i32 %137, label %317 [
    i32 1, label %138
    i32 2, label %138
    i32 3, label %147
    i32 4, label %147
    i32 5, label %176
    i32 6, label %176
    i32 7, label %220
    i32 8, label %220
    i32 9, label %236
    i32 10, label %259
    i32 11, label %288
  ]

138:                                              ; preds = %133, %133
  %139 = load ptr, ptr %1, align 8
  %.val = load i32, ptr %3, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val93 = load i32, ptr %140, align 4
  %141 = and i32 %.val, 248
  %142 = or disjoint i32 %141, 16777218
  store i32 %142, ptr %17, align 4, !alias.scope !50
  br label %.invoke

.invoke:                                          ; preds = %313, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153, %284, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139, %251, %212, %208, %199, %175, %169, %138
  %.sink181.sroa.phi = phi ptr [ %.sink181.sroa.gep, %313 ], [ %.sink181.sroa.gep182, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.sink181.sroa.gep183, %284 ], [ %.sink181.sroa.gep184, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %.sink181.sroa.gep185, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.sink181.sroa.gep186, %251 ], [ %.sink181.sroa.gep187, %212 ], [ %.sink181.sroa.gep188, %208 ], [ %.sink181.sroa.gep189, %199 ], [ %.sink181.sroa.gep190, %175 ], [ %.sink181.sroa.gep191, %169 ], [ %.sink181.sroa.gep192, %138 ]
  %.sink181.sroa.phi193 = phi ptr [ %.sink181.sroa.gep194, %313 ], [ %.sink181.sroa.gep195, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.sink181.sroa.gep196, %284 ], [ %.sink181.sroa.gep197, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %.sink181.sroa.gep198, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.sink181.sroa.gep199, %251 ], [ %.sink181.sroa.gep200, %212 ], [ %.sink181.sroa.gep201, %208 ], [ %.sink181.sroa.gep202, %199 ], [ %.sink181.sroa.gep203, %175 ], [ %.sink181.sroa.gep204, %169 ], [ %.sink181.sroa.gep205, %138 ]
  %.sink181.sroa.phi206 = phi ptr [ %.sink181.sroa.gep207, %313 ], [ %.sink181.sroa.gep208, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.sink181.sroa.gep209, %284 ], [ %.sink181.sroa.gep210, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %.sink181.sroa.gep211, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.sink181.sroa.gep212, %251 ], [ %.sink181.sroa.gep213, %212 ], [ %.sink181.sroa.gep214, %208 ], [ %.sink181.sroa.gep215, %199 ], [ %.sink181.sroa.gep216, %175 ], [ %.sink181.sroa.gep217, %169 ], [ %.sink181.sroa.gep218, %138 ]
  %.sink181 = phi ptr [ %50, %313 ], [ %49, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %44, %284 ], [ %43, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %36, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %38, %251 ], [ %31, %212 ], [ %29, %208 ], [ %28, %199 ], [ %23, %175 ], [ %22, %169 ], [ %17, %138 ]
  %.val117.sink = phi i32 [ %.val117, %313 ], [ %312, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %.val111, %284 ], [ %283, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %247, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %.val101, %251 ], [ %.val107, %212 ], [ %.val105, %208 ], [ %201, %199 ], [ %.val95, %175 ], [ %171, %169 ], [ %.val93, %138 ]
  %.sink = phi i32 [ %136, %313 ], [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %136, %284 ], [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ 0, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %136, %251 ], [ %136, %212 ], [ %136, %208 ], [ 0, %199 ], [ %136, %175 ], [ 0, %169 ], [ %136, %138 ]
  %143 = phi ptr [ %289, %313 ], [ %311, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %260, %284 ], [ %282, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %246, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %237, %251 ], [ %207, %212 ], [ %207, %208 ], [ %200, %199 ], [ %148, %175 ], [ %170, %169 ], [ %139, %138 ]
  %144 = phi i32 [ 1178, %313 ], [ 1177, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ 1182, %284 ], [ 1155, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ 1640, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %spec.select, %251 ], [ %spec.select, %212 ], [ %spec.select, %208 ], [ %spec.select, %199 ], [ %spec.select, %175 ], [ %spec.select, %169 ], [ %spec.select, %138 ]
  %145 = phi ptr [ %106, %313 ], [ %106, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 ], [ %106, %284 ], [ %106, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 ], [ %35, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 ], [ %37, %251 ], [ %30, %212 ], [ %14, %208 ], [ %27, %199 ], [ %14, %175 ], [ %21, %169 ], [ %14, %138 ]
  store i32 %.val117.sink, ptr %.sink181.sroa.phi, align 4
  store i32 0, ptr %.sink181.sroa.phi193, align 4
  store i32 %.sink, ptr %.sink181.sroa.phi206, align 4
  %146 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %143, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %.sink181)
          to label %323 unwind label %.loopexit.split-lp

147:                                              ; preds = %133, %133
  %148 = load ptr, ptr %1, align 8
  %.val94 = load i32, ptr %3, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val95 = load i32, ptr %149, align 4
  %150 = and i32 %.val94, 248
  %151 = or disjoint i32 %150, 33554434
  br i1 %120, label %152, label %175

152:                                              ; preds = %147
  store i32 %151, ptr %18, align 4, !alias.scope !53
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.val95, ptr %153, align 4, !alias.scope !53
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %154, align 4, !alias.scope !53
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %136, ptr %155, align 4, !alias.scope !53
  %156 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %148, i32 noundef 457, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit: ; preds = %152
  %157 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %158 = load i32, ptr %103, align 4, !noalias !56
  store i32 16777241, ptr %19, align 4, !alias.scope !56
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %158, ptr %159, align 4, !alias.scope !56
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %160, align 4, !alias.scope !56
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %161, align 4, !alias.scope !56
  store i32 16777249, ptr %20, align 4, !alias.scope !59
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %158, ptr %162, align 4, !alias.scope !59
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %163, align 4, !alias.scope !59
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %164, align 4, !alias.scope !59
  %165 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %157, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit
  %167 = load i32, ptr %66, align 8
  %168 = add i32 %167, -1
  %switch.and.i.i.i126 = and i32 %168, -7
  %switch.selectcmp.i.i.i127.not = icmp eq i32 %switch.and.i.i.i126, 0
  br i1 %switch.selectcmp.i.i.i127.not, label %323, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %171 = load i32, ptr %103, align 4, !noalias !62
  store i32 134217785, ptr %21, align 4, !alias.scope !62
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %171, ptr %172, align 4, !alias.scope !62
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %173, align 4, !alias.scope !62
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %174, align 4, !alias.scope !62
  store i32 33554473, ptr %22, align 4, !alias.scope !65
  br label %.invoke

175:                                              ; preds = %147
  store i32 %151, ptr %23, align 4, !alias.scope !68
  br label %.invoke

176:                                              ; preds = %133, %133
  br i1 %120, label %177, label %205

177:                                              ; preds = %176
  %178 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %179 = load i32, ptr %103, align 4, !noalias !71
  store i32 67108913, ptr %24, align 4, !alias.scope !71
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %179, ptr %180, align 4, !alias.scope !71
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %181, align 4, !alias.scope !71
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %182, align 4, !alias.scope !71
  %.val102 = load i32, ptr %3, align 4
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val103 = load i32, ptr %183, align 4
  %184 = and i32 %.val102, 248
  %185 = or disjoint i32 %184, 67108866
  store i32 %185, ptr %25, align 4, !alias.scope !74
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val103, ptr %186, align 4, !alias.scope !74
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %187, align 4, !alias.scope !74
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %136, ptr %188, align 4, !alias.scope !74
  %189 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %178, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit: ; preds = %177
  %190 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %191 = load i32, ptr %103, align 4, !noalias !77
  store i32 67108913, ptr %26, align 4, !alias.scope !77
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %191, ptr %192, align 4, !alias.scope !77
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %193, align 4, !alias.scope !77
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %194, align 4, !alias.scope !77
  %195 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %190, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit
  %197 = load i32, ptr %66, align 8
  %198 = add i32 %197, -1
  %switch.and.i.i.i130 = and i32 %198, -7
  %switch.selectcmp.i.i.i131.not = icmp eq i32 %switch.and.i.i.i130, 0
  br i1 %switch.selectcmp.i.i.i131.not, label %323, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %201 = load i32, ptr %103, align 4, !noalias !80
  store i32 134217785, ptr %27, align 4, !alias.scope !80
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %201, ptr %202, align 4, !alias.scope !80
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %203, align 4, !alias.scope !80
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %204, align 4, !alias.scope !80
  store i32 67108913, ptr %28, align 4, !alias.scope !83
  br label %.invoke

205:                                              ; preds = %176
  %206 = add nsw i32 %137, -1
  %switch.and.i.i.i132 = and i32 %206, -7
  %switch.selectcmp.i.i.i133.not = icmp eq i32 %switch.and.i.i.i132, 0
  %207 = load ptr, ptr %1, align 8
  br i1 %switch.selectcmp.i.i.i133.not, label %212, label %208

208:                                              ; preds = %205
  %.val104 = load i32, ptr %3, align 4
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val105 = load i32, ptr %209, align 4
  %210 = and i32 %.val104, 248
  %211 = or disjoint i32 %210, 67108866
  store i32 %211, ptr %29, align 4, !alias.scope !86
  br label %.invoke

212:                                              ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %213 = load i32, ptr %103, align 4, !noalias !89
  store i32 67108913, ptr %30, align 4, !alias.scope !89
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %213, ptr %214, align 4, !alias.scope !89
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %215, align 4, !alias.scope !89
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %216, align 4, !alias.scope !89
  %.val106 = load i32, ptr %3, align 4
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val107 = load i32, ptr %217, align 4
  %218 = and i32 %.val106, 248
  %219 = or disjoint i32 %218, 67108866
  store i32 %219, ptr %31, align 4, !alias.scope !92
  br label %.invoke

220:                                              ; preds = %133, %133
  %221 = load ptr, ptr %1, align 8
  %.val112 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val113 = load i32, ptr %222, align 4
  %223 = and i32 %.val112, 248
  %224 = or disjoint i32 %223, 134217730
  store i32 %224, ptr %32, align 4, !alias.scope !95
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.val113, ptr %225, align 4, !alias.scope !95
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %226, align 4, !alias.scope !95
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %136, ptr %227, align 4, !alias.scope !95
  %228 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %221, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135: ; preds = %220
  br i1 %120, label %229, label %323

229:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135
  %230 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %231 = load i32, ptr %103, align 4, !noalias !98
  store i32 134217785, ptr %33, align 4, !alias.scope !98
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %231, ptr %232, align 4, !alias.scope !98
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %233, align 4, !alias.scope !98
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %234, align 4, !alias.scope !98
  %235 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %230, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %323 unwind label %.loopexit.split-lp

236:                                              ; preds = %133
  %237 = load ptr, ptr %1, align 8
  br i1 %120, label %238, label %251

238:                                              ; preds = %236
  %.val98 = load i32, ptr %3, align 4
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val99 = load i32, ptr %239, align 4
  %240 = and i32 %.val98, 248
  %241 = or disjoint i32 %240, 33554434
  store i32 %241, ptr %34, align 4, !alias.scope !101
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.val99, ptr %242, align 4, !alias.scope !101
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %243, align 4, !alias.scope !101
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %136, ptr %244, align 4, !alias.scope !101
  %245 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %237, i32 noundef 457, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpERKNS1_3MemE.exit139: ; preds = %238
  %246 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %247 = load i32, ptr %103, align 4, !noalias !104
  store i32 16777241, ptr %35, align 4, !alias.scope !104
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %247, ptr %248, align 4, !alias.scope !104
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %249, align 4, !alias.scope !104
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %250, align 4, !alias.scope !104
  store i32 16777249, ptr %36, align 4, !alias.scope !107
  br label %.invoke

251:                                              ; preds = %236
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %252 = load i32, ptr %103, align 4, !noalias !110
  store i32 33554473, ptr %37, align 4, !alias.scope !110
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %252, ptr %253, align 4, !alias.scope !110
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %254, align 4, !alias.scope !110
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %255, align 4, !alias.scope !110
  %.val100 = load i32, ptr %3, align 4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val101 = load i32, ptr %256, align 4
  %257 = and i32 %.val100, 248
  %258 = or disjoint i32 %257, 33554434
  store i32 %258, ptr %38, align 4, !alias.scope !113
  br label %.invoke

259:                                              ; preds = %133
  %260 = load ptr, ptr %1, align 8
  br i1 %120, label %261, label %284

261:                                              ; preds = %259
  %262 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %260, ptr noundef nonnull align 4 %39, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit: ; preds = %261
  %263 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %265 = load i32, ptr %264, align 4, !noalias !116
  store i32 67108913, ptr %40, align 4, !alias.scope !116
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %265, ptr %266, align 4, !alias.scope !116
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %267, align 4, !alias.scope !116
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %268, align 4, !alias.scope !116
  %.val108 = load i32, ptr %3, align 4
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val109 = load i32, ptr %269, align 4
  %270 = and i32 %.val108, 248
  %271 = or disjoint i32 %270, 67108866
  store i32 %271, ptr %41, align 4, !alias.scope !119
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %.val109, ptr %272, align 4, !alias.scope !119
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %273, align 4, !alias.scope !119
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %136, ptr %274, align 4, !alias.scope !119
  %275 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %263, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit
  %276 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %277 = load i32, ptr %264, align 4, !noalias !122
  store i32 67108913, ptr %42, align 4, !alias.scope !122
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %277, ptr %278, align 4, !alias.scope !122
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %279, align 4, !alias.scope !122
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %280, align 4, !alias.scope !122
  %281 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %276, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit146: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit144
  %282 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %283 = load i32, ptr %264, align 4, !noalias !125
  store i32 67108913, ptr %43, align 4, !alias.scope !125
  br label %.invoke

284:                                              ; preds = %259
  %.val110 = load i32, ptr %3, align 4
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val111 = load i32, ptr %285, align 4
  %286 = and i32 %.val110, 248
  %287 = or disjoint i32 %286, 67108866
  store i32 %287, ptr %44, align 4, !alias.scope !128
  br label %.invoke

288:                                              ; preds = %133
  %289 = load ptr, ptr %1, align 8
  br i1 %120, label %290, label %313

290:                                              ; preds = %288
  %291 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %289, ptr noundef nonnull align 4 %45, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit: ; preds = %290
  %292 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %294 = load i32, ptr %293, align 4, !noalias !131
  store i32 134217785, ptr %46, align 4, !alias.scope !131
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %294, ptr %295, align 4, !alias.scope !131
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %296, align 4, !alias.scope !131
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %297, align 4, !alias.scope !131
  %.val114 = load i32, ptr %3, align 4
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val115 = load i32, ptr %298, align 4
  %299 = and i32 %.val114, 248
  %300 = or disjoint i32 %299, 134217730
  store i32 %300, ptr %47, align 4, !alias.scope !134
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.val115, ptr %301, align 4, !alias.scope !134
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %302, align 4, !alias.scope !134
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %136, ptr %303, align 4, !alias.scope !134
  %304 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %292, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit
  %305 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %306 = load i32, ptr %293, align 4, !noalias !137
  store i32 134217785, ptr %48, align 4, !alias.scope !137
  %307 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %306, ptr %307, align 4, !alias.scope !137
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %308, align 4, !alias.scope !137
  %309 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %309, align 4, !alias.scope !137
  %310 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %305, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit153: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit151
  %311 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %312 = load i32, ptr %293, align 4, !noalias !140
  store i32 134217785, ptr %49, align 4, !alias.scope !140
  br label %.invoke

313:                                              ; preds = %288
  %.val116 = load i32, ptr %3, align 4
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val117 = load i32, ptr %314, align 4
  %315 = and i32 %.val116, 248
  %316 = or disjoint i32 %315, 134217730
  store i32 %316, ptr %50, align 4, !alias.scope !143
  br label %.invoke

317:                                              ; preds = %133
  %318 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %51, ptr noundef nonnull @.str.65)
          to label %319 unwind label %.loopexit.split-lp

319:                                              ; preds = %317
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %318, ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull align 8 dereferenceable(24) %51) #27
          to label %320 unwind label %321

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #29
  br label %446

323:                                              ; preds = %.invoke, %166, %196, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS1_3MemE.exit135, %229
  %324 = load i32, ptr %83, align 8
  %325 = and i32 %324, 4
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %66, align 8
  switch i32 %327, label %369 [
    i32 9, label %328
    i32 10, label %350
    i32 11, label %360
  ]

328:                                              ; preds = %326
  %329 = load ptr, ptr %1, align 8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %331 = load double, ptr %330, align 8
  %332 = fptrunc double %331 to float
  %333 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %332, i64 0
  %334 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %333, i32 4)
  %335 = extractelement <8 x i16> %334, i64 0
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %335, ptr %11, align 2, !noalias !146
  %336 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %329, ptr noundef nonnull align 4 %52, i32 noundef 1, ptr noundef nonnull %11, i64 noundef 2)
          to label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit unwind label %337

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #31
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit: ; preds = %328
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %340 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %341 = load i32, ptr %103, align 4, !noalias !149
  store i32 33554473, ptr %53, align 4, !alias.scope !149
  %342 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %341, ptr %342, align 4, !alias.scope !149
  %343 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %343, align 4, !alias.scope !149
  %344 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %344, align 4, !alias.scope !149
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke: ; preds = %411, %399, %387, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit
  %345 = phi ptr [ %340, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ %359, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ %368, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ %380, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ %392, %387 ], [ %404, %399 ], [ %416, %411 ]
  %346 = phi i32 [ 107, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ 1619, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ 1617, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ 107, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ 107, %387 ], [ 107, %399 ], [ 107, %411 ]
  %347 = phi ptr [ %53, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ %106, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ %106, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ %57, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ %59, %387 ], [ %61, %399 ], [ %63, %411 ]
  %348 = phi ptr [ %52, %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit ], [ %54, %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit ], [ %55, %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit ], [ %56, %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit ], [ %58, %387 ], [ %60, %399 ], [ %62, %411 ]
  %349 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %345, i32 noundef %346, ptr noundef nonnull align 4 dereferenceable(16) %347, ptr noundef nonnull align 4 dereferenceable(16) %348)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

350:                                              ; preds = %326
  %351 = load ptr, ptr %1, align 8
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %353 = load double, ptr %352, align 8
  %354 = fptrunc double %353 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store float %354, ptr %10, align 4, !noalias !152
  %355 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %351, ptr noundef nonnull align 4 %54, i32 noundef 1, ptr noundef nonnull %10, i64 noundef 4)
          to label %_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit unwind label %356

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #31
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf.exit: ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %359 = load ptr, ptr %1, align 8
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

360:                                              ; preds = %326
  %361 = load ptr, ptr %1, align 8
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %363 = load double, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %363, ptr %9, align 8, !noalias !155
  %364 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %361, ptr noundef nonnull align 4 %55, i32 noundef 1, ptr noundef nonnull %9, i64 noundef 8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit unwind label %365

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #31
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd.exit: ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %368 = load ptr, ptr %1, align 8
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

369:                                              ; preds = %326
  %370 = add i32 %327, -1
  %or.cond5 = icmp ult i32 %370, 2
  br i1 %or.cond5, label %371, label %385

371:                                              ; preds = %369
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %374 = load double, ptr %373, align 8
  %375 = fptosi double %374 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %375, ptr %8, align 1, !noalias !158
  %376 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %372, ptr noundef nonnull align 4 %56, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit unwind label %377

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #31
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh.exit: ; preds = %371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %380 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %381 = load i32, ptr %103, align 4, !noalias !161
  store i32 16777241, ptr %57, align 4, !alias.scope !161
  %382 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %381, ptr %382, align 4, !alias.scope !161
  %383 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %383, align 4, !alias.scope !161
  %384 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %384, align 4, !alias.scope !161
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

385:                                              ; preds = %369
  %386 = add i32 %327, -3
  %or.cond8 = icmp ult i32 %386, 2
  br i1 %or.cond8, label %387, label %397

387:                                              ; preds = %385
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %390 = load double, ptr %389, align 8
  %391 = fptosi double %390 to i16
  call void @_ZN6asmjit9_abi_1_103x868Compiler13newInt16ConstENS0_14ConstPoolScopeEs(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %58, ptr noundef nonnull align 8 dereferenceable(504) %388, i32 noundef 1, i16 noundef signext %391) #29
  %392 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %393 = load i32, ptr %103, align 4, !noalias !164
  store i32 33554473, ptr %59, align 4, !alias.scope !164
  %394 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %393, ptr %394, align 4, !alias.scope !164
  %395 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %395, align 4, !alias.scope !164
  %396 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %396, align 4, !alias.scope !164
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

397:                                              ; preds = %385
  %398 = add i32 %327, -5
  %or.cond11 = icmp ult i32 %398, 2
  br i1 %or.cond11, label %399, label %409

399:                                              ; preds = %397
  %400 = load ptr, ptr %1, align 8
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %402 = load double, ptr %401, align 8
  %403 = fptosi double %402 to i32
  call void @_ZN6asmjit9_abi_1_103x868Compiler13newInt32ConstENS0_14ConstPoolScopeEi(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %60, ptr noundef nonnull align 8 dereferenceable(504) %400, i32 noundef 1, i32 noundef %403) #29
  %404 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %405 = load i32, ptr %103, align 4, !noalias !167
  store i32 67108913, ptr %61, align 4, !alias.scope !167
  %406 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %405, ptr %406, align 4, !alias.scope !167
  %407 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %407, align 4, !alias.scope !167
  %408 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %408, align 4, !alias.scope !167
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

409:                                              ; preds = %397
  %410 = add i32 %327, -7
  %or.cond14 = icmp ult i32 %410, 2
  br i1 %or.cond14, label %411, label %421

411:                                              ; preds = %409
  %412 = load ptr, ptr %1, align 8
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %414 = load double, ptr %413, align 8
  %415 = fptosi double %414 to i64
  call void @_ZN6asmjit9_abi_1_103x868Compiler13newInt64ConstENS0_14ConstPoolScopeEl(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %62, ptr noundef nonnull align 8 dereferenceable(504) %412, i32 noundef 1, i64 noundef %415) #29
  %416 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %417 = load i32, ptr %103, align 4, !noalias !170
  store i32 134217785, ptr %63, align 4, !alias.scope !170
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %417, ptr %418, align 4, !alias.scope !170
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %419, align 4, !alias.scope !170
  %420 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %420, align 4, !alias.scope !170
  br label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke

421:                                              ; preds = %409
  %422 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %64, ptr noundef nonnull @.str.66)
          to label %423 unwind label %.loopexit.split-lp

423:                                              ; preds = %421
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %422, ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull align 8 dereferenceable(24) %64) #27
          to label %424 unwind label %425

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #29
  br label %446

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt.exit.invoke
  %427 = load ptr, ptr %1, align 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %429 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %427, i32 noundef 309, ptr noundef nonnull align 4 dereferenceable(16) %428)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3cmpERKNS1_2GpERKNS1_3MemE.exit, %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %13, ptr %6, align 8
  %430 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE25__emplace_unique_key_argsIS5_JRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %431 unwind label %.loopexit.split-lp

431:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jneERKNS0_5LabelE.exit
  %432 = extractvalue { ptr, i8 } %430, 0
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %433, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit unwind label %.loopexit.split-lp

_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit: ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = load i64, ptr %80, align 8, !noalias !173
  store i64 %435, ptr %434, align 8, !alias.scope !173
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 16, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false)
  br label %438

438:                                              ; preds = %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit, %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  %439 = load ptr, ptr %68, align 8
  %.not.i.i.i170 = icmp eq ptr %439, null
  br i1 %.not.i.i.i170, label %_ZN7mitsuba6Struct5FieldD2Ev.exit, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %442 = load ptr, ptr %441, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %439, %442
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %440, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i ], [ %442, %440 ]
  %443 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %444 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #29
  %.not.i.i.i.i.i = icmp eq ptr %439, %443
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %440
  %445 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %439, %440 ]
  store ptr %439, ptr %441, align 8
  call void @_ZdlPv(ptr noundef %445) #30
  br label %_ZN7mitsuba6Struct5FieldD2Ev.exit

_ZN7mitsuba6Struct5FieldD2Ev.exit:                ; preds = %438, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #29
  ret void

446:                                              ; preds = %.loopexit, %.loopexit.split-lp, %425, %321
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %426, %425 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  br label %447

447:                                              ; preds = %446, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %446 ], [ %102, %101 ]
  call void @_ZN7mitsuba6Struct5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #29
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = trunc i64 %32 to i32
  %37 = add i32 %36, -12
  %spec.select.i.i = icmp ult i32 %37, -3
  %38 = lshr i64 %32, 32
  %39 = trunc nuw i64 %38 to i32
  %.sink62.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sink62.sroa.gep64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sink62.sroa.gep66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink62.sroa.gep67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink62.sroa.gep69 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sink62.sroa.gep70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br i1 %spec.select.i.i, label %.thread55, label %42

.thread55:                                        ; preds = %3
  store i32 10, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
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
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %49 = and i32 %45, -3
  store i32 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not10.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %52, %50 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %53, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %55 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.in.idx.i.i.i = select i1 %55, i64 8, i64 0
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 %.19.in.idx.i.i.i
  %.1.i.i.i = select i1 %55, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i: ; preds = %.noexc
  %.not.i.i = icmp eq ptr %.1.i.i.i, %52
  br i1 %.not.i.i, label %.thread, label %56

56:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE13__lower_boundIS5_EENS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %58 = invoke noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %56
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.noexc24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit unwind label %.loopexit.split-lp

_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 56
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 80
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %72 unwind label %73

72:                                               ; preds = %.noexc26
  unreachable

73:                                               ; preds = %.noexc26
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %.body

switch.lookup:                                    ; preds = %67
  %75 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler9linearizeERKNSt3__14pairINS1_3KeyENS1_5ValueEEE, i64 0, i64 %75
  %switch.load = load double, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %76 = load ptr, ptr %1, align 8
  %77 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %76, ptr noundef nonnull align 4 %12, i8 noundef zeroext 75, ptr noundef null)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %81 = load i32, ptr %80, align 4, !noalias !176
  store i32 134217785, ptr %13, align 4, !alias.scope !176
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
  %86 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %85, ptr noundef nonnull align 4 %14, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit: ; preds = %84
  %87 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !179
  store i32 134217785, ptr %15, align 4, !alias.scope !179
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %89, ptr %90, align 4, !alias.scope !179
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %91, align 4, !alias.scope !179
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %92, align 4, !alias.scope !179
  %93 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %87, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit
  %94 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372036854775807, ptr %8, align 8, !noalias !182
  %95 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %94, ptr noundef nonnull align 4 %16, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit unwind label %96

96:                                               ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #31
  unreachable

_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %99 = load ptr, ptr %1, align 8
  %100 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %102 = load i32, ptr %101, align 4, !noalias !185
  store i32 134217785, ptr %17, align 4, !alias.scope !185
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %102, ptr %103, align 4, !alias.scope !185
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %104, align 4, !alias.scope !185
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %105, align 4, !alias.scope !185
  %106 = load ptr, ptr %1, align 8
  %107 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %106, i32 noundef 893, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33 unwind label %.loopexit.split-lp

_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4and_ERKNS1_2GpERKNS1_3MemE.exit
  %108 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %109 = load i32, ptr %88, align 4, !noalias !188
  store i32 134217785, ptr %18, align 4, !alias.scope !188
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %109, ptr %110, align 4, !alias.scope !188
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %111, align 4, !alias.scope !188
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %112, align 4, !alias.scope !188
  store i32 134217785, ptr %19, align 4, !alias.scope !191
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %109, ptr %113, align 4, !alias.scope !191
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %114, align 4, !alias.scope !191
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %115, align 4, !alias.scope !191
  %116 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef 776, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvtsi2sIN6asmjit9_abi_1_103x863XmmENS5_3GpqEEEvRKT_RKT0_.exit33
  %117 = load ptr, ptr %1, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %20, ptr noundef nonnull align 8 dereferenceable(410) %117)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4testERKNS1_2GpES7_.exit
  %122 = load ptr, ptr %1, align 8
  %123 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %122, i32 noundef 316, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit: ; preds = %121
  %124 = load ptr, ptr %1, align 8, !noalias !194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !194
  store float 0x43E0000000000000, ptr %7, align 4, !noalias !197
  %125 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %124, ptr noundef nonnull align 4 %21, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %126

126:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3jnsERKNS0_5LabelE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !194
  %129 = load ptr, ptr %1, align 8
  %130 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %129, i32 noundef 807, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %.loopexit.split-lp

_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_.exit
  %131 = load ptr, ptr %1, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(410) %131, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %139 unwind label %.loopexit.split-lp

136:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !200
  store i32 67108913, ptr %22, align 4, !alias.scope !200
  br label %.invoke

139:                                              ; preds = %.invoke, %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, label %143

143:                                              ; preds = %139
  %144 = fdiv contract double 1.000000e+00, %switch.load
  %145 = load ptr, ptr %1, align 8, !noalias !203
  %146 = fptrunc double %144 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !203
  store float %146, ptr %6, align 4, !noalias !206
  %147 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %145, ptr noundef nonnull align 4 %23, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %148

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !203
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
  %157 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %156, ptr noundef nonnull align 4 %24, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40 unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %158 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %160 = load i32, ptr %159, align 4, !noalias !209
  store i32 67108913, ptr %25, align 4, !alias.scope !209
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %160, ptr %161, align 4, !alias.scope !209
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %162, align 4, !alias.scope !209
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %163, align 4, !alias.scope !209
  %164 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %158, i32 noundef 1155, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_3XmmERKNS1_2GpE.exit unwind label %.loopexit.split-lp

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_3XmmERKNS1_2GpE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit40
  %165 = load ptr, ptr %1, align 8
  %166 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %165, i32 noundef 866, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %.sink.split unwind label %.loopexit.split-lp

167:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  %168 = load ptr, ptr %1, align 8
  %169 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %168, ptr noundef nonnull align 4 %27, i8 noundef zeroext 75, ptr noundef null)
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
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %179, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit unwind label %.loopexit.split-lp

_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit: ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i64, ptr %30, align 8, !noalias !212
  store i64 %181, ptr %180, align 8, !alias.scope !212
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  br label %184

184:                                              ; preds = %_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_.exit, %_ZNSt3__14pairIN7mitsuba6detail14StructCompiler3KeyENS3_5ValueEEC2B8ne190000IKS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIRKT_RKT0_EEEiE4typeELi0EEERKNS0_ISA_SD_EE.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  store i32 1, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 255, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 268435809, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 255, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 4 %7, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %35

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8, !noalias !215
  %23 = fptrunc double %21 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !215
  store float %23, ptr %4, align 4, !noalias !218
  %24 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 4 %8, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %25

25:                                               ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !215
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %35

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %9, align 8, !noalias !221
  store i64 %32, ptr %31, align 8, !alias.scope !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  ret void

35:                                               ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  resume { ptr, i32 } %36
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
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
  %39 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
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
  %61 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2
  %.not240 = icmp ne i32 %86, 0
  %87 = and i64 %80, 8589934592
  %.not241 = icmp eq i64 %87, 0
  %or.cond = select i1 %.not240, i1 %.not241, i1 false
  %.sink256.sroa.gep = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sink256.sroa.gep261 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.sink256.sroa.gep262 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sink256.sroa.gep263 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sink256.sroa.gep264 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sink256.sroa.gep265 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sink256.sroa.gep266 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sink256.sroa.gep267 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.sink256.sroa.gep268 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.sink256.sroa.gep270 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink256.sroa.gep271 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink256.sroa.gep272 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sink256.sroa.gep273 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sink256.sroa.gep274 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sink256.sroa.gep275 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink256.sroa.gep276 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sink256.sroa.gep277 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sink256.sroa.gep278 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sink256.sroa.gep280 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sink256.sroa.gep281 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %.sink256.sroa.gep282 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sink256.sroa.gep283 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sink256.sroa.gep284 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %.sink256.sroa.gep285 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sink256.sroa.gep286 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.sink256.sroa.gep287 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %.sink256.sroa.gep288 = getelementptr inbounds nuw i8, ptr %76, i64 12
  br i1 %or.cond, label %88, label %92

88:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  invoke void @_ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::x86::Xmm") align 4 %14, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %89 unwind label %90

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  br label %92

90:                                               ; preds = %.invoke249, %.invoke, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit227, %491, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit224, %484, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit217, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit215, %467, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit211, %460, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit205, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit203, %427, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit199, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit197, %409, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit194, %404, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit188, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit186, %380, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit181, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit, %357, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit175, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit, %326, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit167, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit165, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit, %_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit160, %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit155, %255, %_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit147, %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, %221, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit143, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit140, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit, %164, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit, %116, %101, %510, %110, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %5, %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %102, ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull align 8 dereferenceable(24) %11) #27
          to label %103 unwind label %104

103:                                              ; preds = %.noexc
  unreachable

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %.body

switch.lookup:                                    ; preds = %99
  %106 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE, i64 0, i64 %106
  %switch.load = load double, ptr %switch.gep, align 8
  %107 = zext nneg i32 %switch.tableidx to i64
  %switch.gep258 = getelementptr inbounds nuw [8 x double], ptr @switch.table._ZN7mitsuba6detail14StructCompiler4saveEPKNS_6StructERKN6asmjit9_abi_1_103x862GpENS2_5FieldERKNSt3__14pairINS1_3KeyENS1_5ValueEEE.6, i64 0, i64 %107
  %switch.load259 = load double, ptr %switch.gep258, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %108 = fptrunc double %switch.load259 to float
  %109 = fptrunc double %switch.load to float
  %.not = icmp eq i32 %97, 10
  br i1 %.not, label %116, label %110

110:                                              ; preds = %switch.lookup
  %111 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull @.str.66)
          to label %112 unwind label %90

112:                                              ; preds = %110
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %111, ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(24) %16) #27
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  br label %.body

116:                                              ; preds = %switch.lookup
  %117 = load ptr, ptr %0, align 8
  %118 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull align 4 %17, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit:  ; preds = %116
  %119 = load ptr, ptr %0, align 8
  %120 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %119, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %121 = fpext float %108 to double
  %122 = fcmp contract ogt double %switch.load259, %121
  br i1 %122, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit
  %123 = bitcast float %108 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit
  %.sroa.0.0.lcssa = phi float [ %108, %_ZN7mitsuba6detail14StructCompiler4movsERKN6asmjit9_abi_1_103x863XmmES7_.exit ], [ %134, %.lr.ph ]
  %124 = fpext float %109 to double
  %125 = fcmp contract olt double %switch.load, %124
  br i1 %125, label %.lr.ph245.preheader, label %._crit_edge

.lr.ph245.preheader:                              ; preds = %.preheader
  %126 = bitcast float %109 to i32
  br label %.lr.ph245

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0243 = phi i32 [ %133, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %127 = and i32 %.sroa.0.0243, 2139095040
  %128 = icmp eq i32 %127, 2139095040
  %129 = icmp eq i32 %.sroa.0.0243, -2147483648
  %130 = icmp sgt i32 %.sroa.0.0243, -1
  %. = select i1 %130, i32 1, i32 -1
  %131 = select i1 %128, i32 0, i32 %.
  %132 = add nsw i32 %131, %.sroa.0.0243
  %133 = select i1 %129, i32 1, i32 %132
  %134 = bitcast i32 %133 to float
  %135 = fpext float %134 to double
  %136 = fcmp contract ogt double %switch.load259, %135
  br i1 %136, label %.lr.ph, label %.preheader, !llvm.loop !224

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %.sroa.5.0244 = phi i32 [ %143, %.lr.ph245 ], [ %126, %.lr.ph245.preheader ]
  %137 = and i32 %.sroa.5.0244, 2139095040
  %138 = icmp eq i32 %137, 2139095040
  %139 = icmp eq i32 %.sroa.5.0244, 0
  %140 = icmp sgt i32 %.sroa.5.0244, -1
  %.115 = select i1 %140, i32 -1, i32 1
  %141 = select i1 %138, i32 0, i32 %.115
  %142 = add nsw i32 %141, %.sroa.5.0244
  %143 = select i1 %139, i32 -2147483647, i32 %142
  %144 = bitcast i32 %143 to float
  %145 = fpext float %144 to double
  %146 = fcmp contract olt double %switch.load, %145
  br i1 %146, label %.lr.ph245, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph245, %.preheader
  %.sroa.5.0.lcssa = phi float [ %109, %.preheader ], [ %144, %.lr.ph245 ]
  %147 = load i32, ptr %84, align 8
  %148 = and i32 %147, 1
  %.not242 = icmp eq i32 %148, 0
  br i1 %.not242, label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, label %149

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr %0, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !226
  store float %.sroa.5.0.lcssa, ptr %10, align 4, !noalias !229
  %151 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %150, ptr noundef nonnull align 4 %18, i32 noundef 1, ptr noundef nonnull %10, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !226
  %155 = load ptr, ptr %0, align 8
  %156 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %155, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit

160:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %221, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  %166 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %165, ptr noundef nonnull align 4 %19, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit: ; preds = %164
  %167 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %169 = load i32, ptr %168, align 4, !noalias !232
  store i32 134217785, ptr %20, align 4, !alias.scope !232
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %169, ptr %170, align 4, !alias.scope !232
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %171, align 4, !alias.scope !232
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %172, align 4, !alias.scope !232
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %174 = load i32, ptr %173, align 4, !noalias !235
  store i32 16777241, ptr %21, align 4, !alias.scope !235
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %174, ptr %175, align 4, !alias.scope !235
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %176, align 4, !alias.scope !235
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %177, align 4, !alias.scope !235
  %178 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %167, i32 noundef 457, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit
  %179 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %180 = load i32, ptr %168, align 4, !noalias !238
  store i32 16777249, ptr %22, align 4, !alias.scope !238
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %180, ptr %181, align 4, !alias.scope !238
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %182, align 4, !alias.scope !238
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %183, align 4, !alias.scope !238
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = load i32, ptr %184, align 4, !noalias !241
  store i32 16777241, ptr %23, align 4, !alias.scope !241
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %185, ptr %186, align 4, !alias.scope !241
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %187, align 4, !alias.scope !241
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %188, align 4, !alias.scope !241
  %189 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %179, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movzxERKNS1_2GpES7_.exit
  %190 = load ptr, ptr %0, align 8
  %191 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %190, ptr noundef nonnull align 4 %24, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit140 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit140: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit
  %192 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %194 = load i32, ptr %193, align 4, !noalias !244
  store i32 134217785, ptr %25, align 4, !alias.scope !244
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %194, ptr %195, align 4, !alias.scope !244
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %196, align 4, !alias.scope !244
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %197, align 4, !alias.scope !244
  %198 = lshr i64 ptrtoint (ptr @_ZN7mitsuba16dither_matrix256E to i64), 32
  %199 = trunc nuw i64 %198 to i32
  store i32 3, ptr %26, align 4
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 ptrtoint (ptr @_ZN7mitsuba16dither_matrix256E to i32), ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %199, ptr %202, align 4
  %203 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %192, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit140
  %204 = load ptr, ptr %0, align 8
  %205 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %204, ptr noundef nonnull align 4 %27, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit143 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit143: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %215, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %216, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %219, align 4
  %220 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %207, i32 noundef 452, ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movssERKNS1_3XmmERKNS1_3MemE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movssERKNS1_3XmmERKNS1_3MemE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit143
  store i8 1, ptr %161, align 4
  br label %221

221:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5movssERKNS1_3XmmERKNS1_3MemE.exit, %160
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %223 = load ptr, ptr %0, align 8
  %224 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %223, i32 noundef 807, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %222)
          to label %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit: ; preds = %221, %_ZN7mitsuba6detail14StructCompiler4mulsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %225 = load ptr, ptr %0, align 8
  store i32 3, ptr %9, align 4
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %228, align 4
  %229 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %225, i32 noundef 1565, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %230 unwind label %90

230:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4addsIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %231 = load ptr, ptr %0, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !247
  store float %.sroa.0.0.lcssa, ptr %8, align 4, !noalias !250
  %232 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %231, ptr noundef nonnull align 4 %29, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit147 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit147: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !247
  %236 = load ptr, ptr %0, align 8
  %237 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %236, i32 noundef 1140, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit147
  %238 = load ptr, ptr %0, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !253
  store float %.sroa.5.0.lcssa, ptr %7, align 4, !noalias !256
  %239 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %238, ptr noundef nonnull align 4 %30, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149 unwind label %240

240:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149: ; preds = %_ZN7mitsuba6detail14StructCompiler4maxsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !253
  %243 = load ptr, ptr %0, align 8
  %244 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %243, i32 noundef 1149, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit149
  %245 = load ptr, ptr %0, align 8
  %246 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %245, ptr noundef nonnull align 4 %31, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit152 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit152: ; preds = %_ZN7mitsuba6detail14StructCompiler4minsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %247 = load i32, ptr %93, align 8
  switch i32 %247, label %296 [
    i32 5, label %248
    i32 8, label %248
    i32 7, label %255
  ]

248:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit152, %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit152
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %250 = load i32, ptr %249, align 4, !noalias !259
  store i32 134217785, ptr %32, align 4, !alias.scope !259
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %250, ptr %251, align 4, !alias.scope !259
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %252, align 4, !alias.scope !259
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %253, align 4, !alias.scope !259
  %254 = load ptr, ptr %0, align 8
  br label %.invoke249

255:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit152
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %257 = load i32, ptr %256, align 4, !noalias !262
  store i32 134217785, ptr %33, align 4, !alias.scope !262
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %257, ptr %258, align 4, !alias.scope !262
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %259, align 4, !alias.scope !262
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %260, align 4, !alias.scope !262
  %261 = load ptr, ptr %0, align 8
  %262 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %261, i32 noundef 896, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit155 unwind label %90

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit155: ; preds = %255
  %263 = load ptr, ptr %0, align 8
  %264 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %263, ptr noundef nonnull align 4 %34, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit157 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit157: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit155
  %265 = load ptr, ptr %0, align 8, !noalias !265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !265
  store float 0x43E0000000000000, ptr %6, align 4, !noalias !268
  %266 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %265, ptr noundef nonnull align 4 %35, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %267

267:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit157
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !265
  %270 = load ptr, ptr %0, align 8
  %271 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %270, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  %272 = load ptr, ptr %0, align 8
  %273 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %272, ptr noundef nonnull align 4 %36, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit160 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit160: ; preds = %_ZN7mitsuba6detail14StructCompiler4movsIN6asmjit9_abi_1_103x863XmmENS5_3MemEEEvRKT_RKT0_.exit
  %274 = load ptr, ptr %0, align 8
  %275 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %274, i32 noundef 1614, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit160
  %276 = load ptr, ptr %0, align 8
  %277 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %276, ptr noundef nonnull align 4 %37, i8 noundef zeroext 40, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler4subsIN6asmjit9_abi_1_103x863XmmES6_S6_EEvRKT_RKT0_RKT1_.exit
  %278 = load ptr, ptr %0, align 8
  %279 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %278, i32 noundef 896, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit
  %280 = load ptr, ptr %0, align 8
  %281 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %280, ptr noundef nonnull align 4 %38, i8 noundef zeroext 40, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit165 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit165: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x862GpENS5_3XmmEEEvRKT_RKT0_.exit
  %282 = load ptr, ptr %0, align 8
  store i32 3, ptr %39, align 4
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 2147483647, ptr %285, align 4
  %286 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %282, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit167 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit167: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler8newInt64Ev.exit165
  %287 = load ptr, ptr %0, align 8
  %288 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %287, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpERKNS0_3ImmE.exit167
  %289 = load ptr, ptr %0, align 8
  %290 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %289, i32 noundef 1619, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit unwind label %90

_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3addERKNS1_2GpES7_.exit
  %291 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %292 = load i32, ptr %256, align 4, !noalias !271
  store i32 134217785, ptr %40, align 4, !alias.scope !271
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %292, ptr %293, align 4, !alias.scope !271
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %294, align 4, !alias.scope !271
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %295, align 4, !alias.scope !271
  br label %.invoke249

296:                                              ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit152
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !274
  store i32 67108913, ptr %41, align 4, !alias.scope !274
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %298, ptr %299, align 4, !alias.scope !274
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %300, align 4, !alias.scope !274
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %301, align 4, !alias.scope !274
  %302 = load ptr, ptr %0, align 8
  br label %.invoke249

.invoke249:                                       ; preds = %248, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit, %296
  %303 = phi ptr [ %302, %296 ], [ %291, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ %254, %248 ]
  %304 = phi i32 [ 896, %296 ], [ 89, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ 896, %248 ]
  %305 = phi ptr [ %41, %296 ], [ %40, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ %32, %248 ]
  %306 = phi ptr [ %82, %296 ], [ %38, %_ZN7mitsuba6detail14StructCompiler6ucomisIN6asmjit9_abi_1_103x863XmmES6_EEvRKT_RKT0_.exit ], [ %82, %248 ]
  %307 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %303, i32 noundef %304, ptr noundef nonnull align 4 dereferenceable(16) %305, ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split unwind label %90

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split: ; preds = %.invoke249, %96
  %.pr = load i32, ptr %93, align 8
  br label %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit

_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit: ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split, %92
  %308 = phi i32 [ %.pr, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exitthread-pre-split ], [ %94, %92 ]
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  switch i32 %308, label %510 [
    i32 1, label %315
    i32 2, label %315
    i32 4, label %325
    i32 3, label %325
    i32 6, label %356
    i32 5, label %356
    i32 8, label %379
    i32 7, label %379
    i32 9, label %402
    i32 10, label %457
    i32 11, label %481
  ]

315:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %316 = load ptr, ptr %0, align 8
  %.val = load i32, ptr %2, align 4
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val116 = load i32, ptr %317, align 4
  %318 = and i32 %.val, 248
  %319 = or disjoint i32 %318, 16777218
  store i32 %319, ptr %42, align 4, !alias.scope !277
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.val116, ptr %320, align 4, !alias.scope !277
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %321, align 4, !alias.scope !277
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %314, ptr %322, align 4, !alias.scope !277
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %324 = load i32, ptr %323, align 4, !noalias !280
  store i32 16777241, ptr %43, align 4, !alias.scope !280
  br label %.invoke

325:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  br i1 %311, label %326, label %346

326:                                              ; preds = %325
  %327 = load ptr, ptr %0, align 8
  %328 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %327, ptr noundef nonnull align 4 %44, i8 noundef zeroext 37, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit: ; preds = %326
  %329 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %331 = load i32, ptr %330, align 4, !noalias !283
  store i32 33554473, ptr %45, align 4, !alias.scope !283
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %331, ptr %332, align 4, !alias.scope !283
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %333, align 4, !alias.scope !283
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %334, align 4, !alias.scope !283
  %335 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %329, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit175 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit175: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit
  %336 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %338 = load i32, ptr %337, align 4, !noalias !286
  store i32 16777241, ptr %46, align 4, !alias.scope !286
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %338, ptr %339, align 4, !alias.scope !286
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %340, align 4, !alias.scope !286
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %341, align 4, !alias.scope !286
  store i32 16777249, ptr %47, align 4, !alias.scope !289
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %338, ptr %342, align 4, !alias.scope !289
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %343, align 4, !alias.scope !289
  %344 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %344, align 4, !alias.scope !289
  %345 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %336, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  br label %346

346:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit, %325
  %347 = load ptr, ptr %0, align 8
  %.val117 = load i32, ptr %2, align 4
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val118 = load i32, ptr %348, align 4
  %349 = and i32 %.val117, 248
  %350 = or disjoint i32 %349, 33554434
  store i32 %350, ptr %48, align 4, !alias.scope !292
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %.val118, ptr %351, align 4, !alias.scope !292
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %352, align 4, !alias.scope !292
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %314, ptr %353, align 4, !alias.scope !292
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %355 = load i32, ptr %354, align 4, !noalias !295
  store i32 33554473, ptr %49, align 4, !alias.scope !295
  br label %.invoke

356:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  br i1 %311, label %357, label %369

357:                                              ; preds = %356
  %358 = load ptr, ptr %0, align 8
  %359 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %358, ptr noundef nonnull align 4 %50, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit: ; preds = %357
  %360 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %362 = load i32, ptr %361, align 4, !noalias !298
  store i32 67108913, ptr %51, align 4, !alias.scope !298
  %363 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %362, ptr %363, align 4, !alias.scope !298
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %364, align 4, !alias.scope !298
  %365 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %365, align 4, !alias.scope !298
  %366 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %360, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit181 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit181: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit
  %367 = load ptr, ptr %0, align 8
  %368 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %367, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  br label %369

369:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit, %356
  %370 = load ptr, ptr %0, align 8
  %.val121 = load i32, ptr %2, align 4
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val122 = load i32, ptr %371, align 4
  %372 = and i32 %.val121, 248
  %373 = or disjoint i32 %372, 67108866
  store i32 %373, ptr %52, align 4, !alias.scope !301
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %.val122, ptr %374, align 4, !alias.scope !301
  %375 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %375, align 4, !alias.scope !301
  %376 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %314, ptr %376, align 4, !alias.scope !301
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %378 = load i32, ptr %377, align 4, !noalias !304
  store i32 67108913, ptr %53, align 4, !alias.scope !304
  br label %.invoke

379:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit, %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  br i1 %311, label %380, label %392

380:                                              ; preds = %379
  %381 = load ptr, ptr %0, align 8
  %382 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %381, ptr noundef nonnull align 4 %54, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit186 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit186: ; preds = %380
  %383 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %385 = load i32, ptr %384, align 4, !noalias !307
  store i32 134217785, ptr %55, align 4, !alias.scope !307
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %385, ptr %386, align 4, !alias.scope !307
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %387, align 4, !alias.scope !307
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %388, align 4, !alias.scope !307
  %389 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %383, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit188 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit188: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit186
  %390 = load ptr, ptr %0, align 8
  %391 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %390, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit190 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit190: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  br label %392

392:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit190, %379
  %393 = load ptr, ptr %0, align 8
  %.val127 = load i32, ptr %2, align 4
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val128 = load i32, ptr %394, align 4
  %395 = and i32 %.val127, 248
  %396 = or disjoint i32 %395, 134217730
  store i32 %396, ptr %56, align 4, !alias.scope !310
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.val128, ptr %397, align 4, !alias.scope !310
  %398 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %398, align 4, !alias.scope !310
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %314, ptr %399, align 4, !alias.scope !310
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %401 = load i32, ptr %400, align 4, !noalias !313
  store i32 134217785, ptr %57, align 4, !alias.scope !313
  br label %.invoke

402:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %403 = load i32, ptr %78, align 8
  switch i32 %403, label %426 [
    i32 11, label %404
    i32 10, label %409
  ]

404:                                              ; preds = %402
  %405 = load ptr, ptr %0, align 8
  %406 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %405, ptr noundef nonnull align 4 %58, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit194 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit194: ; preds = %404
  %407 = load ptr, ptr %0, align 8
  %408 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %407, i32 noundef 885, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %.thread unwind label %90

.thread:                                          ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false)
  store i32 10, ptr %78, align 8
  br label %409

409:                                              ; preds = %402, %.thread
  %410 = load ptr, ptr %0, align 8
  %411 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %410, ptr noundef nonnull align 4 %59, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit197 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit197: ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %412 = load ptr, ptr %0, align 8
  %413 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %412, ptr noundef nonnull align 4 %60, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit199 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit199: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit197
  %414 = load ptr, ptr %0, align 8
  store i32 3, ptr %61, align 4
  %415 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %417, align 4
  %418 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %414, i32 noundef 875, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit199
  %419 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %421 = load i32, ptr %420, align 4, !noalias !316
  store i32 67108913, ptr %62, align 4, !alias.scope !316
  %422 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %421, ptr %422, align 4, !alias.scope !316
  %423 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %423, align 4, !alias.scope !316
  %424 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %424, align 4, !alias.scope !316
  %425 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %419, i32 noundef 1155, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtps2phERKNS1_3VecES7_RKNS0_3ImmE.exit
  store i32 9, ptr %78, align 8
  br label %426

426:                                              ; preds = %402, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit
  br i1 %311, label %427, label %447

427:                                              ; preds = %426
  %428 = load ptr, ptr %0, align 8
  %429 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %428, ptr noundef nonnull align 4 %63, i8 noundef zeroext 37, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit203 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit203: ; preds = %427
  %430 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %432 = load i32, ptr %431, align 4, !noalias !319
  store i32 33554473, ptr %64, align 4, !alias.scope !319
  %433 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %432, ptr %433, align 4, !alias.scope !319
  %434 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %434, align 4, !alias.scope !319
  %435 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %435, align 4, !alias.scope !319
  %436 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %430, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit205 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit205: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt16Ev.exit203
  %437 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %439 = load i32, ptr %438, align 4, !noalias !322
  store i32 16777241, ptr %65, align 4, !alias.scope !322
  %440 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %439, ptr %440, align 4, !alias.scope !322
  %441 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %441, align 4, !alias.scope !322
  %442 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %442, align 4, !alias.scope !322
  store i32 16777249, ptr %66, align 4, !alias.scope !325
  %443 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %439, ptr %443, align 4, !alias.scope !325
  %444 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %444, align 4, !alias.scope !325
  %445 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %445, align 4, !alias.scope !325
  %446 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %437, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit207 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit207: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_2GpES7_.exit205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  br label %447

447:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE4xchgERKNS1_2GpES7_.exit207, %426
  %448 = load ptr, ptr %0, align 8
  %.val119 = load i32, ptr %2, align 4
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val120 = load i32, ptr %449, align 4
  %450 = and i32 %.val119, 248
  %451 = or disjoint i32 %450, 33554434
  store i32 %451, ptr %67, align 4, !alias.scope !328
  %452 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.val120, ptr %452, align 4, !alias.scope !328
  %453 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %453, align 4, !alias.scope !328
  %454 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %314, ptr %454, align 4, !alias.scope !328
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %456 = load i32, ptr %455, align 4, !noalias !331
  store i32 33554473, ptr %68, align 4, !alias.scope !331
  br label %.invoke

457:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %458 = load i32, ptr %78, align 8
  %459 = icmp eq i32 %458, 11
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %0, align 8
  %462 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %461, ptr noundef nonnull align 4 %69, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit211 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit211: ; preds = %460
  %463 = load ptr, ptr %0, align 8
  %464 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %463, i32 noundef 885, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtsd2ssERKNS1_3XmmES7_S7_.exit213 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtsd2ssERKNS1_3XmmES7_S7_.exit213: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  br label %465

465:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtsd2ssERKNS1_3XmmES7_S7_.exit213, %457
  %466 = load ptr, ptr %0, align 8
  br i1 %311, label %467, label %477

467:                                              ; preds = %465
  %468 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %466, ptr noundef nonnull align 4 %70, i8 noundef zeroext 39, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit215 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit215: ; preds = %467
  %469 = load ptr, ptr %0, align 8
  %470 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %469, i32 noundef 1155, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit217 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit217: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt32Ev.exit215
  %471 = load ptr, ptr %0, align 8
  %472 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %471, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovdERKNS1_2GpERKNS1_3XmmE.exit217
  %473 = load ptr, ptr %0, align 8
  %.val123 = load i32, ptr %2, align 4
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val124 = load i32, ptr %474, align 4
  %475 = and i32 %.val123, 248
  %476 = or disjoint i32 %475, 67108866
  store i32 %476, ptr %71, align 4, !alias.scope !334
  br label %.invoke

477:                                              ; preds = %465
  %.val125 = load i32, ptr %2, align 4
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val126 = load i32, ptr %478, align 4
  %479 = and i32 %.val125, 248
  %480 = or disjoint i32 %479, 67108866
  store i32 %480, ptr %72, align 4, !alias.scope !337
  br label %.invoke

481:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %482 = load i32, ptr %78, align 8
  %483 = icmp eq i32 %482, 10
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load ptr, ptr %0, align 8
  %486 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %485, ptr noundef nonnull align 4 %73, i8 noundef zeroext 75, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit224 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit224: ; preds = %484
  %487 = load ptr, ptr %0, align 8
  %488 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %487, i32 noundef 894, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtss2sdERKNS1_3XmmES7_S7_.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtss2sdERKNS1_3XmmES7_S7_.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler6newXmmEv.exit224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  br label %489

489:                                              ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE9vcvtss2sdERKNS1_3XmmES7_S7_.exit, %481
  %490 = load ptr, ptr %0, align 8
  br i1 %311, label %491, label %501

491:                                              ; preds = %489
  %492 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %490, ptr noundef nonnull align 4 %74, i8 noundef zeroext 41, ptr noundef null)
          to label %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit227 unwind label %90

_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit227: ; preds = %491
  %493 = load ptr, ptr %0, align 8
  %494 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %493, i32 noundef 1177, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit: ; preds = %_ZN6asmjit9_abi_1_103x868Compiler9newUInt64Ev.exit227
  %495 = load ptr, ptr %0, align 8
  %496 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %495, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 unwind label %90

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230: ; preds = %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5vmovqERKNS1_2GpERKNS1_3XmmE.exit
  %497 = load ptr, ptr %0, align 8
  %.val129 = load i32, ptr %2, align 4
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val130 = load i32, ptr %498, align 4
  %499 = and i32 %.val129, 248
  %500 = or disjoint i32 %499, 134217730
  store i32 %500, ptr %75, align 4, !alias.scope !340
  br label %.invoke

501:                                              ; preds = %489
  %.val131 = load i32, ptr %2, align 4
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val132 = load i32, ptr %502, align 4
  %503 = and i32 %.val131, 248
  %504 = or disjoint i32 %503, 134217730
  store i32 %504, ptr %76, align 4, !alias.scope !343
  br label %.invoke

.invoke:                                          ; preds = %315, %346, %369, %392, %447, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219, %477, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230, %501
  %.sink256.sroa.phi = phi ptr [ %.sink256.sroa.gep, %315 ], [ %.sink256.sroa.gep261, %346 ], [ %.sink256.sroa.gep262, %369 ], [ %.sink256.sroa.gep263, %392 ], [ %.sink256.sroa.gep264, %447 ], [ %.sink256.sroa.gep265, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %.sink256.sroa.gep266, %477 ], [ %.sink256.sroa.gep267, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %.sink256.sroa.gep268, %501 ]
  %.sink256.sroa.phi269 = phi ptr [ %.sink256.sroa.gep270, %315 ], [ %.sink256.sroa.gep271, %346 ], [ %.sink256.sroa.gep272, %369 ], [ %.sink256.sroa.gep273, %392 ], [ %.sink256.sroa.gep274, %447 ], [ %.sink256.sroa.gep275, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %.sink256.sroa.gep276, %477 ], [ %.sink256.sroa.gep277, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %.sink256.sroa.gep278, %501 ]
  %.sink256.sroa.phi279 = phi ptr [ %.sink256.sroa.gep280, %315 ], [ %.sink256.sroa.gep281, %346 ], [ %.sink256.sroa.gep282, %369 ], [ %.sink256.sroa.gep283, %392 ], [ %.sink256.sroa.gep284, %447 ], [ %.sink256.sroa.gep285, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %.sink256.sroa.gep286, %477 ], [ %.sink256.sroa.gep287, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %.sink256.sroa.gep288, %501 ]
  %.sink254 = phi i32 [ %324, %315 ], [ %355, %346 ], [ %378, %369 ], [ %401, %392 ], [ %456, %447 ], [ %.val124, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %.val126, %477 ], [ %.val130, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %.val132, %501 ]
  %.sink = phi i32 [ 0, %315 ], [ 0, %346 ], [ 0, %369 ], [ 0, %392 ], [ 0, %447 ], [ %314, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %314, %477 ], [ %314, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %314, %501 ]
  %505 = phi ptr [ %316, %315 ], [ %347, %346 ], [ %370, %369 ], [ %393, %392 ], [ %448, %447 ], [ %473, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %466, %477 ], [ %497, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %490, %501 ]
  %506 = phi i32 [ 418, %315 ], [ 418, %346 ], [ 418, %369 ], [ 418, %392 ], [ 418, %447 ], [ 418, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ 1182, %477 ], [ 418, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ 1178, %501 ]
  %507 = phi ptr [ %42, %315 ], [ %48, %346 ], [ %52, %369 ], [ %56, %392 ], [ %67, %447 ], [ %71, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %72, %477 ], [ %75, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %76, %501 ]
  %508 = phi ptr [ %43, %315 ], [ %49, %346 ], [ %53, %369 ], [ %57, %392 ], [ %68, %447 ], [ %70, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit219 ], [ %82, %477 ], [ %74, %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE5bswapERKNS1_2GpE.exit230 ], [ %82, %501 ]
  store i32 %.sink254, ptr %.sink256.sroa.phi, align 4
  store i32 0, ptr %.sink256.sroa.phi269, align 4
  store i32 %.sink, ptr %.sink256.sroa.phi279, align 4
  %509 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %505, i32 noundef %506, ptr noundef nonnull align 4 dereferenceable(16) %507, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_3MemERKNS1_2GpE.exit unwind label %90

510:                                              ; preds = %_ZN7mitsuba6detail14StructCompiler7cvts2siIN6asmjit9_abi_1_103x863GpqENS5_3XmmEEEvRKT_RKT0_.exit
  %511 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %77, ptr noundef nonnull @.str.65)
          to label %512 unwind label %90

512:                                              ; preds = %510
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %511, ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull align 8 dereferenceable(24) %77) #27
          to label %513 unwind label %514

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #29
  br label %.body

_ZN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3movERKNS1_3MemERKNS1_2GpE.exit: ; preds = %.invoke
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  ret void

.body:                                            ; preds = %90, %104, %514, %114
  %.pn = phi { ptr, i32 } [ %515, %514 ], [ %115, %114 ], [ %91, %90 ], [ %105, %104 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7endFuncEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_103x868Compiler8finalizeEv(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.110", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !346
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !346
  store ptr %2, ptr %28, align 8, !alias.scope !346
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !346
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !346
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit:           ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2, label %6

6:                                                ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true) #29
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %20, ptr noundef nonnull %11)
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 -1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %28

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %.pn5, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %35)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %41

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %36, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %41

41:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 2)
          to label %47 unwind label %108

47:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %48 = load i8, ptr %7, align 8
  %49 = and i8 %48, 1
  %.not.i.i.i = icmp eq i8 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %53 = select i1 %.not.i.i.i, ptr %52, ptr %51
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %64)
          to label %.noexc19 unwind label %110

.noexc19:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8
  %65 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17 unwind label %70

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17: ; preds = %.noexc19
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %65, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i18 unwind label %70

70:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17, %.noexc19
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body20

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i18: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 2)
          to label %76 unwind label %110

76:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %77 = load i8, ptr %8, align 8
  %78 = and i8 %77, 1
  %.not.i.i.i11 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %82 = select i1 %.not.i.i.i11, ptr %81, ptr %80
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %92)
          to label %.noexc27 unwind label %112

.noexc27:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12
  %93 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25 unwind label %98

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25: ; preds = %.noexc27
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(25) %93, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26 unwind label %98

98:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25, %.noexc27
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body28

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %108

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %103 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 %106
  store ptr %104, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %.body20

.body20:                                          ; preds = %110, %70, %.body28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %111, %110 ], [ %71, %70 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %.body

.body:                                            ; preds = %108, %41, %.body20
  %.pn5 = phi { ptr, i32 } [ %.pn, %.body20 ], [ %109, %108 ], [ %42, %41 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refIKNS_6StructEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

36:                                               ; preds = %_ZN7mitsubalsIKNS_6StructEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba6Struct6class_Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba6Struct7m_classE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba15StructConverter6class_Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba6StructE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %3, %6
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
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %12
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, %10
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i ], [ %9, %10 ]
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #29
  %.not.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %16 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6StructD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba6StructE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba6StructD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %3, %6
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
  %.not6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %12
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i, %10
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i.i ], [ %9, %10 ]
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #29
  %.not.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %4
  %16 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN7mitsuba6StructD2Ev.exit

_ZN7mitsuba6StructD2Ev.exit:                      ; preds = %1, %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba15StructConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba15StructConverterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2, label %7

7:                                                ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit2:          ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit, %7
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba15StructConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba15StructConverterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i:         ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN7mitsuba15StructConverterD2Ev.exit, label %7

7:                                                ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba15StructConverterD2Ev.exit

_ZN7mitsuba15StructConverterD2Ev.exit:            ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i, %7
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %6 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 4 %0, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 2)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit unwind label %7

_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit: ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6asmjit9_abi_1_103x868Compiler13newInt32ConstENS0_14ConstPoolScopeEi(ptr dead_on_unwind noalias writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 4 %0, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit unwind label %7

_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit: ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6asmjit9_abi_1_103x868Compiler13newInt64ConstENS0_14ConstPoolScopeEl(ptr dead_on_unwind noalias writable sret(%"class.asmjit::_abi_1_10::x86::Mem") align 4 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 4 %0, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 8)
          to label %_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit unwind label %7

_ZN6asmjit9_abi_1_103x868Compiler8newConstENS0_14ConstPoolScopeEPKvm.exit: ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %5, align 8, !noalias !349
  store i32 %8, ptr %7, align 8, !alias.scope !349
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %6, align 4, !noalias !349
  store i32 %10, ptr %9, align 4, !alias.scope !349
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %57

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %13, align 8, !noalias !352
  store i32 %15, ptr %14, align 8, !alias.scope !352
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %12, align 4, !noalias !352
  store i32 %17, ptr %16, align 4, !alias.scope !352
  %18 = load i8, ptr %4, align 8
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = select i1 %.not.i.i.i.i.i.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i8 %18, 1
  %27 = zext nneg i8 %26 to i64
  %28 = select i1 %.not.i.i.i.i.i.i.i, i64 %27, i64 %25
  %29 = load i8, ptr %3, align 8
  %30 = and i8 %29, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i8 %29, 1
  %34 = zext nneg i8 %33 to i64
  %35 = select i1 %.not.i.i.i.i.i.i, i64 %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = select i1 %.not.i.i.i.i.i.i, ptr %38, ptr %37
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %35)
  %40 = call noundef i32 @memcmp(ptr noundef %39, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  %41 = icmp ult i64 %35, %28
  %42 = icmp slt i32 %40, 0
  %43 = select i1 %.not.i.i.i.i.i, i1 %41, i1 %42
  br i1 %43, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %44

44:                                               ; preds = %11
  %45 = call noundef i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i10.i.i = icmp eq i32 %45, 0
  %46 = icmp ult i64 %28, %35
  %47 = icmp slt i32 %45, 0
  %48 = select i1 %.not.i.i.i10.i.i, i1 %46, i1 %47
  br i1 %48, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 8
  %51 = icmp ult i32 %50, %15
  br i1 %51, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %52

52:                                               ; preds = %49
  %53 = icmp ult i32 %15, %50
  br i1 %53, label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4
  %56 = icmp ult i32 %55, %17
  br label %_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit

_ZNSt3__1ltB8ne190000IJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba6Struct4TypeEjEJS6_S9_jEEEbRKNS_5tupleIJDpT_EEERKNSA_IJDpT0_EEE.exit: ; preds = %54, %52, %49, %44, %11
  %.0.i.i = phi i1 [ true, %11 ], [ false, %44 ], [ %56, %54 ], [ true, %49 ], [ false, %52 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret i1 %.0.i.i

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler10_newRegFmtEPNS0_7BaseRegENS0_6TypeIdEPKcz(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE25__emplace_unique_key_argsIS5_JRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS7_PNS_11__tree_nodeIS7_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::unique_ptr.86", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i.backedge
  %.024.i = phi ptr [ %.024.i.be, %.preheader.i.backedge ], [ %8, %5 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader.i.backedge ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader.i
  %12 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %12, null
  br i1 %.not31.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %.preheader.i.backedge

13:                                               ; preds = %.preheader.i
  %14 = tail call noundef zeroext i1 @_ZNK7mitsuba6detail14StructCompiler3KeyltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %15, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not30.i = icmp eq ptr %17, null
  br i1 %.not30.i, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %15, %11
  %.024.i.be = phi ptr [ %12, %11 ], [ %17, %15 ]
  %.0.i.be = phi ptr [ %.024.i, %11 ], [ %16, %15 ]
  br label %.preheader.i, !llvm.loop !355

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit: ; preds = %13
  %.pr = load ptr, ptr %.0.i, align 8
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread, label %45

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread: ; preds = %15, %11, %5, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit
  %.026.i15 = phi ptr [ %.0.i, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ], [ %7, %5 ], [ %.024.i, %11 ], [ %16, %15 ]
  %.sink.i14 = phi ptr [ %.024.i, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ], [ %7, %5 ], [ %.024.i, %11 ], [ %.024.i, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %19 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28, !noalias !356
  store ptr %19, ptr %6, align 8, !alias.scope !356
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !356
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !356
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !noalias !356
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i.i)
          to label %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit unwind label %22, !noalias !356

22:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  resume { ptr, i32 } %23

_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !356
  store i64 %26, ptr %24, align 8, !noalias !356
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 1, ptr %27, align 4, !noalias !356
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 255, ptr %28, align 4, !noalias !356
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 0, ptr %29, align 4, !noalias !356
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 0, ptr %30, align 4, !noalias !356
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 268435809, ptr %31, align 4, !noalias !356
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 255, ptr %32, align 4, !noalias !356
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %33, align 4, !noalias !356
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 0, ptr %34, align 4, !noalias !356
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !356
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %.sink.i14, ptr %35, align 8
  store ptr %19, ptr %.026.i15, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i9 = icmp eq ptr %37, null
  br i1 %.not.i9, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit, label %38

38:                                               ; preds = %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit
  store ptr %37, ptr %0, align 8
  %.pre.i = load ptr, ptr %.026.i15, align 8
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit: ; preds = %38, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit
  %39 = phi ptr [ %.pre.i, %38 ], [ %19, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_.exit ]
  %40 = load ptr, ptr %7, align 8
  tail call void @_ZNSt3__127__tree_balance_after_insertB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %40, ptr noundef %39) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit
  %.011 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ]
  %.0 = phi ptr [ %44, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEED2B8ne190000Ev.exit ], [ %.pr, %_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE12__find_equalIS5_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_.exit ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i

.thread.i.i:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i: ; preds = %.thread.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEE5resetB8ne190000EPSA_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS5_5ValueEEEPvEENS_22__tree_node_destructorINS_9allocatorISA_EEEEE5resetB8ne190000EPSA_.exit: ; preds = %1, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS6_5ValueEEEPvEEEEEclB8ne190000EPSB_.exit.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #19 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %109
  %.061 = phi ptr [ %13, %109 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %7, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 8
  %24 = icmp eq ptr %13, %0
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  store i8 1, ptr %20, align 8
  br label %109

27:                                               ; preds = %19, %16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %.061, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %7, ptr %36, align 8
  %.pre68 = load ptr, ptr %28, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %.pre68, %35 ], [ %13, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %7, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr %33, ptr %38, align 8
  br label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %33, ptr %44, align 8
  br label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %42, %43
  store ptr %7, ptr %33, align 8
  store ptr %33, ptr %28, align 8
  %.pre69 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %27
  %46 = phi ptr [ %13, %27 ], [ %.pre69, %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %47 = phi ptr [ %7, %27 ], [ %33, %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %46, align 8
  %.not.i48 = icmp eq ptr %52, null
  br i1 %.not.i48, label %55, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %46, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = icmp eq ptr %46, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store ptr %50, ptr %57, align 8
  br label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %63, align 8
  br label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %61, %62
  store ptr %46, ptr %51, align 8
  store ptr %50, ptr %56, align 8
  br label %.critedge

64:                                               ; preds = %11
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 8
  %70 = icmp eq ptr %13, %0
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8
  store i8 1, ptr %66, align 8
  br label %109

73:                                               ; preds = %65, %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %.061, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  %.not.i49 = icmp eq ptr %79, null
  br i1 %.not.i49, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %7, ptr %81, align 8
  %.pre = load ptr, ptr %74, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %.pre, %80 ], [ %13, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = icmp eq ptr %7, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store ptr %75, ptr %83, align 8
  br label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit50

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %89, align 8
  br label %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit50

_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit50: ; preds = %87, %88
  store ptr %7, ptr %78, align 8
  store ptr %75, ptr %74, align 8
  %.pre67 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit50, %73
  %91 = phi ptr [ %.pre67, %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit50 ], [ %13, %73 ]
  %92 = phi ptr [ %75, %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit50 ], [ %7, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %.not.i51 = icmp eq ptr %97, null
  br i1 %.not.i51, label %100, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %91, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %90
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %102, align 8
  %105 = icmp eq ptr %91, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store ptr %96, ptr %102, align 8
  br label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit52

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %96, ptr %108, align 8
  br label %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit52

_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit52: ; preds = %106, %107
  store ptr %91, ptr %96, align 8
  store ptr %96, ptr %101, align 8
  br label %.critedge

109:                                              ; preds = %69, %23
  %.not = icmp eq ptr %13, %0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !359

.critedge:                                        ; preds = %.lr.ph, %109, %2, %_ZNSt3__118__tree_left_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit52, %_ZNSt3__119__tree_right_rotateB8ne190000IPNS_16__tree_node_baseIPvEEEEvT_.exit
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
  %12 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %13 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %14 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull align 4 %0, i8 noundef zeroext 75, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull align 4 %8, i8 noundef zeroext 75, ptr noundef null)
  %19 = load ptr, ptr %1, align 8, !noalias !360
  %20 = select i1 %3, float 0x4029D70A40000000, float 0x3FB3D07220000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !360
  store float %20, ptr %7, align 4, !noalias !363
  %21 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 4 %9, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %22

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !360
  %25 = load ptr, ptr %1, align 8
  %26 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %27 = load ptr, ptr %1, align 8, !noalias !366
  %28 = select i1 %3, float 0x3F69A5C380000000, float 0x3FA4B5DCC0000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !366
  store float %28, ptr %6, align 4, !noalias !369
  %29 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %27, ptr noundef nonnull align 4 %10, i32 noundef 1, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19 unwind label %30

30:                                               ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19: ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !366
  %33 = load ptr, ptr %1, align 8
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 1619, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %11, ptr noundef nonnull align 8 dereferenceable(410) %35)
  %39 = load ptr, ptr %1, align 8
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 294, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store i32 268435809, ptr %12, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 255, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %43, align 4
  br i1 %3, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %.preheader

.preheader.us.preheader:                          ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_.exit19
  %44 = load ptr, ptr %1, align 8
  %45 = call noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %44, ptr noundef nonnull align 4 %13, i8 noundef zeroext 75, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %46 = load ptr, ptr %1, align 8
  %47 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef 1607, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split22.us.us
  %.027.us = phi i64 [ %49, %.split22.us.us ], [ 0, %.preheader.us.preheader ]
  %48 = icmp eq i64 %.027.us, 0
  br i1 %48, label %.preheader.split.us.us, label %.preheader.split.us30

.split22.us.us:                                   ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us
  %49 = add nuw nsw i64 %.027.us, 1
  %exitcond49.not = icmp eq i64 %49, 6
  br i1 %exitcond49.not, label %.split33.us, label %.preheader.us, !llvm.loop !372

.preheader.split.us.us:                           ; preds = %.preheader.us, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us
  %50 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us ], [ true, %.preheader.us ]
  %indvars.iv46 = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us ], [ 0, %.preheader.us ]
  %51 = getelementptr inbounds nuw [2 x [6 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.to_srgb_coeffs, i64 0, i64 %indvars.iv46, i64 0
  %52 = load float, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !373
  store float %52, ptr %5, align 4, !noalias !376
  %54 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %53, ptr noundef nonnull align 4 %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us unwind label %.split.us.split.us

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us.us: ; preds = %.preheader.split.us.us
  %..us.us = select i1 %50, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !373
  %55 = load ptr, ptr %1, align 8
  %56 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %..us.us, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %50, label %.preheader.split.us.us, label %.split22.us.us, !llvm.loop !379

.preheader.split.us30:                            ; preds = %.preheader.us, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us
  %57 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us ], [ true, %.preheader.us ]
  %indvars.iv43 = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us ], [ 0, %.preheader.us ]
  %58 = getelementptr inbounds nuw [2 x [6 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.to_srgb_coeffs, i64 0, i64 %indvars.iv43, i64 %.027.us
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %1, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !373
  store float %59, ptr %5, align 4, !noalias !376
  %61 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef nonnull align 4 %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us unwind label %.split.split.us.split.us

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us25.us: ; preds = %.preheader.split.us30
  %..us24.us = select i1 %57, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !373
  %62 = load ptr, ptr %1, align 8
  %63 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef 975, ptr noundef nonnull align 4 dereferenceable(16) %..us24.us, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %57, label %.preheader.split.us30, label %.split22.us.us, !llvm.loop !379

.split.us.split.us:                               ; preds = %.preheader.split.us.us
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.split.us.split.us:                         ; preds = %.preheader.split.us30
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.preheader:                                       ; preds = %.preheader.preheader, %.split22.us
  %.027 = phi i64 [ %84, %.split22.us ], [ 0, %.preheader.preheader ]
  %66 = icmp eq i64 %.027, 0
  br i1 %66, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us
  %67 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us ], [ true, %.preheader ]
  %indvars.iv40 = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us ], [ 0, %.preheader ]
  %68 = getelementptr inbounds nuw [2 x [5 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.from_srgb_coeffs, i64 0, i64 %indvars.iv40, i64 0
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %1, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !373
  store float %69, ptr %5, align 4, !noalias !376
  %71 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %70, ptr noundef nonnull align 4 %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us unwind label %.split.us.split

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us: ; preds = %.preheader.split.us
  %..us = select i1 %67, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !373
  %72 = load ptr, ptr %1, align 8
  %73 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %72, i32 noundef 1182, ptr noundef nonnull align 4 dereferenceable(16) %..us, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %67, label %.preheader.split.us, label %.split22.us, !llvm.loop !379

.split.us.split:                                  ; preds = %.preheader.split.us
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit
  %75 = phi i1 [ false, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit ], [ true, %.preheader ]
  %indvars.iv = phi i64 [ 1, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit ], [ 0, %.preheader ]
  %76 = getelementptr inbounds nuw [2 x [5 x float]], ptr @__const._ZN7mitsuba6detail14StructCompiler5gammaEN6asmjit9_abi_1_103x863XmmEb.from_srgb_coeffs, i64 0, i64 %indvars.iv, i64 %.027
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %1, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !373
  store float %77, ptr %5, align 4, !noalias !376
  %79 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newConstEPNS0_7BaseMemENS0_14ConstPoolScopeEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %78, ptr noundef nonnull align 4 %14, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit unwind label %.split.split

.split.split:                                     ; preds = %.preheader.split
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.us:                                        ; preds = %.split.split, %.split.split.us.split.us, %.split.us.split, %.split.us.split.us
  %.us-phi = phi { ptr, i32 } [ %74, %.split.us.split ], [ %64, %.split.us.split.us ], [ %80, %.split.split ], [ %65, %.split.split.us.split.us ]
  %81 = extractvalue { ptr, i32 } %.us-phi, 0
  call void @__clang_call_terminate(ptr %81) #31
  unreachable

_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit: ; preds = %.preheader.split
  %. = select i1 %75, ptr %0, ptr %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !373
  %82 = load ptr, ptr %1, align 8
  %83 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %82, i32 noundef 975, ptr noundef nonnull align 4 dereferenceable(16) %., ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %75, label %.preheader.split, label %.split22.us, !llvm.loop !379

.split22.us:                                      ; preds = %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit, %_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_.exit.us
  %84 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %84, 5
  br i1 %exitcond.not, label %.split33.us, label %.preheader, !llvm.loop !372

.split33.us:                                      ; preds = %.split22.us, %.split22.us.us
  %85 = load ptr, ptr %1, align 8
  %86 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %85, i32 noundef 935, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(410) %87, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %92 = load ptr, ptr %1, align 8
  %93 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %92, i32 noundef 1198, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %0, ptr %5, align 8, !alias.scope !380
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !380
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 576460752303423487
  br i1 %8, label %9, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

9:                                                ; preds = %7
  invoke void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %9
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %7
  %10 = shl nuw i64 %3, 5
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
          to label %12 unwind label %29

12:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %11, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %.not26.i.i.i = icmp eq ptr %1, %2
  br i1 %.not26.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i
  %.028.i.i.i = phi ptr [ %19, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i ], [ %1, %12 ]
  %.02427.i.i.i = phi ptr [ %20, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i ], [ %11, %12 ]
  %16 = load double, ptr %.028.i.i.i, align 8
  store double %16, ptr %.02427.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i unwind label %21

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !383

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i, %11
  br i1 %.not5.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.02427.i.i.i, %21 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -32
  %24 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !384

.body.i:                                          ; preds = %.lr.ph.i.i.i.i.i.i, %21
  store ptr %11, ptr %13, align 8
  br label %.body

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i, %12
  %.024.lcssa.i.i.i = phi ptr [ %11, %12 ], [ %20, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SF_DpOSG_.exit.i.i.i ]
  %25 = ptrtoint ptr %.024.lcssa.i.i.i to i64
  %26 = ptrtoint ptr %11 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  store ptr %28, ptr %13, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit

29:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %22, %.body.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #29
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.67) #27
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler14addFuncRetNodeEPPNS0_11FuncRetNodeERKNS0_8Operand_ES7_(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret8, label %3

common.ret8:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE7destroyEPNS_11__tree_nodeIS7_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %common.ret8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  unreachable

_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %8
  %18 = sdiv exact i64 %17, 88
  %.not.i = icmp ult i64 %18, 104811045873349725
  %19 = shl nuw nsw i64 %18, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 209622091746699450
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 209622091746699450
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %23
  %26 = mul nuw i64 %.0.i, 88
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.mitsuba::Struct::Field", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #29
  br label %.body

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit: ; preds = %.noexc
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %46, ptr %29, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %47 unwind label %64

47:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %29, align 8
  %.not2.i.i.i.i = icmp eq ptr %49, %50
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
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %57
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %55 ]
  %58 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i, %55
  %60 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i.i ], [ %54, %55 ]
  store ptr %54, ptr %56, align 8
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #29
  %61 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %49, %61
  br i1 %.not.i.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, %47
  %62 = load ptr, ptr %3, align 8
  %.not.i5 = icmp eq ptr %62, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, %63
  ret ptr %48

64:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEEC2EmmS6_.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRKS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SC_DpOSD_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %44, %43 ]
  call void @_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.neg = sdiv exact i64 %10, -88
  %11 = getelementptr inbounds %"struct.mitsuba::Struct::Field", ptr %4, i64 %.neg
  %.not14.i = icmp eq ptr %7, %6
  br i1 %.not14.i, label %_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEES4_EEvRT_PT0_S9_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi ptr [ %24, %.lr.ph.i ], [ %7, %2 ]
  %12 = phi ptr [ %25, %.lr.ph.i ], [ %11, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %.015.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.015.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.015.i, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.not.i = icmp eq ptr %24, %6
  br i1 %.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !385

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i ], [ %7, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %30
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, %28
  %33 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i ], [ %27, %28 ]
  store ptr %27, ptr %29, align 8
  tail call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i) #29
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 88
  %.not.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i, label %_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEES4_EEvRT_PT0_S9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !386

_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba6Struct5FieldEEES4_EEvRT_PT0_S9_S9_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, %2
  store ptr %11, ptr %3, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %0, align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %5, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
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
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %12
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %10
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %9, %10 ]
  store ptr %9, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #29
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %3, %16
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %19

19:                                               ; preds = %18, %_ZNSt3__114__split_bufferIN7mitsuba6Struct5FieldERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.67) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS4_EclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %17
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -32
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, %15
  %20 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i ], [ %14, %15 ]
  store ptr %14, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #29
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS4_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !387

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
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
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
  call void @__clang_call_terminate(ptr %65) #31
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !388

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
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
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
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !389

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !390

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #29
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
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
  br label %48, !llvm.loop !391

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
  br label %.outer, !llvm.loop !391

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
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !392

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !392

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !392

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.4.ph = phi ptr [ %.1113, %184 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
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
    i8 111, label %.loopexit260
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
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !393

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
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
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
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
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
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
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE18__construct_at_endIPS3_S8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions.99", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !alias.scope !394
  %.not9.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i
  %12 = phi ptr [ %28, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i ], [ %9, %4 ]
  %.010.i.i = phi ptr [ %26, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i ], [ %1, %4 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %.010.i.i)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #29
  br label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE9constructB8ne190000IS4_JRS4_ETnNS_9enable_ifIXsr15__has_constructIS5_PT_DpT0_EE5valueEiE4typeELi0EEEvRS5_SB_DpOSC_.exit.i.i: ; preds = %.noexc.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 88
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %28, ptr %5, align 8
  %.not.i.i = icmp eq ptr %26, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !397

29:                                               ; preds = %.lr.ph.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %29, %24
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %30, %29 ], [ %25, %24 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #29
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
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
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %16
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -32
  %18 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %14
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %13, %14 ]
  store ptr %13, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #29
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba6Struct5FieldENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6Struct5FieldEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZdlPv(ptr noundef %21) #30
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ult i64 %2, 33
  br i1 %4, label %5, label %91

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %2, 17
  br i1 %6, label %7, label %64

7:                                                ; preds = %5
  %8 = icmp samesign ugt i64 %2, 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
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
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %.0.copyload.i30.i = load i32, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %.0.copyload.i31.i = load i32, ptr %28, align 1
  %29 = shl i32 %.0.copyload.i30.i, 3
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %2, %30
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i13.i = load i64, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %2
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
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i48 = load i64, ptr %94, align 1
  %.0.copyload.i46.i = load i64, ptr %1, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %.0.copyload.i47.i = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i47.i, %2
  %98 = mul i64 %97, -4348849565147123417
  %99 = add i64 %98, %.0.copyload.i46.i
  %100 = add i64 %99, %.0.copyload.i.i48
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 12)
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 27)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i48.i = load i64, ptr %103, align 1
  %104 = add i64 %99, %.0.copyload.i48.i
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 57)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %188 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.0.copyload.i61 = load i64, ptr %188, align 1
  %189 = add i64 %.0100, %.sroa.084.0
  %190 = add i64 %189, %.0
  %191 = add i64 %190, %.0.copyload.i61
  %192 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 27)
  %193 = mul i64 %192, -5435081209227447693
  %194 = add i64 %.0, %.sroa.587.0
  %195 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %.0.copyload.i62 = load i64, ptr %195, align 1
  %196 = add i64 %194, %.0.copyload.i62
  %197 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 22)
  %198 = mul i64 %197, -5435081209227447693
  %199 = xor i64 %193, %.sroa.5.0
  %200 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %.0.copyload.i63 = load i64, ptr %200, align 1
  %201 = add i64 %.0.copyload.i63, %.sroa.084.0
  %202 = add i64 %201, %198
  %203 = add i64 %.0101, %.sroa.079.0
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 31)
  %205 = mul i64 %204, -5435081209227447693
  %206 = mul i64 %.sroa.587.0, -5435081209227447693
  %.0.copyload.i.i64 = load i64, ptr %.043, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0.copyload.i6.i66 = load i64, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.043, i64 24
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
  %220 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %221 = add i64 %205, %.sroa.5.0
  %222 = add i64 %202, %.0.copyload.i6.i66
  %.0.copyload.i.i71 = load i64, ptr %220, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.043, i64 56
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
  %234 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %235 = add i64 %.044, -64
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %236, label %187, !llvm.loop !398

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %5)
  %.not.i = icmp samesign ult i64 %7, 2
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.028 = load ptr, ptr %18, align 8
  %.not2429 = icmp eq ptr %.028, null
  br i1 %.not2429, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = add i64 %5, -1
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.030.us = phi ptr [ %.0.us, %.critedge2.us ], [ %.028, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.030.us, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %26, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us: ; preds = %.lr.ph.split.us
  %24 = and i64 %22, %20
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %.critedge2.us, label %.critedge

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.030.us, i64 16
  %28 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not27.us = icmp eq i64 %28, 0
  br i1 %.not27.us, label %.critedge2.us, label %.critedge

.critedge2.us:                                    ; preds = %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us
  %.0.us = load ptr, ptr %.030.us, align 8
  %.not24.us = icmp eq ptr %.0.us, null
  br i1 %.not24.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !399

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.030 = phi ptr [ %.0, %.critedge2 ], [ %.028, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %40 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %38
  %.0 = load ptr, ptr %.030, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split, !llvm.loop !399

.critedge:                                        ; preds = %38, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %26, %.critedge2.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us, %.preheader, %2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ null, %2 ], [ null, %.preheader ], [ %.030.us, %26 ], [ null, %.critedge2.us ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us ], [ %.030, %38 ], [ null, %.critedge2 ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7mitsuba4hashINS_3refIKNS_6StructEEES4_EEmRKNSt3__14pairIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i, label %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = add i64 %13, 2654435769
  br label %_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit

_ZN7mitsuba4hashIKNS_6StructEEEmRKNS_3refIT_EE.exit: ; preds = %1, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i
  %.0.lcssa.i.i.i = phi i64 [ 2654435769, %1 ], [ %15, %_ZN7mitsuba4hashINS_6Struct5FieldENSt3__19allocatorIS2_EEEEmRKNS3_6vectorIT_T0_EE.exit.loopexit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i5, i64 88
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
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 6
  %52 = add i64 %51, %.0.lcssa.i.i.i8
  %53 = xor i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 44
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !400

.loopexit.i.i:                                    ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit: ; preds = %.loopexit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %34, %36
  br i1 %.not, label %37, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

37:                                               ; preds = %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i7, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i6, i64 88
  %.not.i.i.i.i.i.i8 = icmp eq ptr %60, %45
  br i1 %.not.i.i.i.i.i.i8, label %.loopexit.i.i9, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !400

.loopexit.i.i9:                                   ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = xor i8 %65, %63
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZNK7mitsuba10comparatorINS_3refIKNS_6StructEEEEclERKS4_S7_.exit.thread

69:                                               ; preds = %.loopexit.i.i9
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 44
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %.not.i.i, i64 %8, i64 %6
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %.not.i21.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %10, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i21.i, i64 %15, i64 %13
  %.not.i = icmp eq i64 %9, %16
  br i1 %.not.i, label %17, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = select i1 %.not.i21.i, ptr %20, ptr %19
  br i1 %.not.i.i, label %.preheader.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

.preheader.i:                                     ; preds = %17
  %.not1924.i = icmp ult i8 %3, 2
  br i1 %.not1924.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.027.i = phi ptr [ %26, %24 ], [ %21, %.preheader.i ]
  %.01526.pn.i = phi ptr [ %.01526.i, %24 ], [ %0, %.preheader.i ]
  %.01625.i = phi i64 [ %25, %24 ], [ %8, %.preheader.i ]
  %.01526.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i, i64 1
  %22 = load i8, ptr %.01526.i, align 1
  %23 = load i8, ptr %.027.i, align 1
  %.not20.i = icmp eq i8 %22, %23
  br i1 %.not20.i, label %24, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

24:                                               ; preds = %.lr.ph.i
  %25 = add nsw i64 %.01625.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %.not19.i = icmp eq i64 %25, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %21, i64 %6)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %24, %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

35:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread9

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !401

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %9)
  %.not.i = icmp samesign ult i64 %11, 2
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
  %.04374 = load ptr, ptr %22, align 8
  %.not5275 = icmp eq ptr %.04374, null
  br i1 %.not5275, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = add i64 %9, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.04376.us = phi ptr [ %.043.us, %.critedge2.us ], [ %.04374, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.04376.us, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %30, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us: ; preds = %.lr.ph.split.us
  %28 = and i64 %26, %23
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %.critedge2.us, label %.critedge

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.04376.us, i64 16
  %32 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not70.us = icmp eq i64 %32, 0
  br i1 %.not70.us, label %.critedge2.us, label %.loopexit

.critedge2.us:                                    ; preds = %30, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us
  %.043.us = load ptr, ptr %.04376.us, align 8
  %.not52.us = icmp eq ptr %.043.us, null
  br i1 %.not52.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !402

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04376 = phi ptr [ %.043, %.critedge2 ], [ %.04374, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.04376, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %.04376, i64 16
  %44 = tail call noundef i64 @_ZNK7mitsuba10comparatorINSt3__14pairINS_3refIKNS_6StructEEES6_EEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not70 = icmp eq i64 %44, 0
  br i1 %.not70, label %.critedge2, label %.loopexit

.critedge2:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %42
  %.043 = load ptr, ptr %.04376, align 8
  %.not52 = icmp eq ptr %.043, null
  br i1 %.not52, label %.critedge, label %.lr.ph.split, !llvm.loop !402

.critedge:                                        ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us, %.critedge2.us, %.preheader, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %5
  %.044 = phi i64 [ %19, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ undef, %5 ], [ %19, %.preheader ], [ %19, %.critedge2.us ], [ %19, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us ], [ %19, %.critedge2 ], [ %19, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28, !noalias !403
  store ptr %46, ptr %6, align 8, !alias.scope !403
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %47, align 8, !alias.scope !403
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !403
  store ptr null, ptr %46, align 8, !noalias !403
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %7, ptr %48, align 8, !noalias !403
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !noalias !403
  %50 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !noalias !403
  store ptr %50, ptr %49, align 8, !noalias !403
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 seq_cst, align 4, !noalias !403
  br label %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %51, %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !403
  store ptr %56, ptr %54, align 8, !noalias !403
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit, label %57

57:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw add ptr %58, i32 1 seq_cst, align 4, !noalias !403
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit: ; preds = %_ZN7mitsuba3refIKNS_6StructEEC2ERKS3_.exit.i.i.i.i.i.i, %57
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %60, align 8, !noalias !403
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !403
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = uitofp i64 %63 to float
  %65 = uitofp i64 %9 to float
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load float, ptr %66, align 8
  %68 = fmul contract float %67, %65
  %69 = fcmp contract olt float %68, %64
  %or.cond = or i1 %.not, %69
  br i1 %or.cond, label %70, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

70:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_.exit
  %71 = shl i64 %9, 1
  %72 = icmp ult i64 %9, 3
  %73 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %9)
  %.not.i56 = icmp samesign ugt i64 %73, 1
  %.not72 = select i1 %72, i1 true, i1 %.not.i56
  %74 = zext i1 %.not72 to i64
  %75 = or disjoint i64 %71, %74
  %76 = fdiv contract float %64, %67
  %77 = tail call contract noundef float @llvm.ceil.f32(float %76)
  %78 = fptoui float %77 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %75, i64 %78)
  %79 = icmp eq i64 %.sroa.speculated, 1
  br i1 %79, label %.noexc, label %80

80:                                               ; preds = %70
  %81 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.speculated)
  %.not.i.i = icmp samesign ult i64 %81, 2
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
  %90 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %84)
  %.not.i.i.i = icmp samesign ult i64 %90, 2
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
  %101 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %100, i1 true)
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
  %110 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %109)
  %.not.i59 = icmp samesign ult i64 %110, 2
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
  call void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
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
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0)
  %.not.i61 = icmp samesign ult i64 %133, 2
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
  store ptr %124, ptr %143, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit

144:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %145 = load ptr, ptr %122, align 8
  store ptr %145, ptr %124, align 8
  store ptr %124, ptr %122, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit: ; preds = %144, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, %125
  %146 = load i64, ptr %61, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %30, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit
  %.069 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit ], [ 0, %30 ], [ 0, %42 ]
  %.1 = phi ptr [ %124, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev.exit ], [ %.04376.us, %30 ], [ %.04376, %42 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.069, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS4_6StructEEES8_EEPvEESA_EENS_22__hash_node_destructorINS_9allocatorISC_EEEEE5resetB8ne190000EPSC_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %7
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i

_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %7
  %12 = load ptr, ptr %8, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i, label %13

13:                                               ; preds = %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true) #29
  br label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i

_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEEEclB8ne190000EPSD_.exit.i: ; preds = %13, %_ZN7mitsuba3refIKNS_6StructEED2Ev.exit.i.i.i.i.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit: ; preds = %3
  %6 = shl nuw i64 %1, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit, label %9

9:                                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS6_6StructEEESA_EEPvEESC_EEEEEEE8allocateB8ne190000ERSI_m.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit, %11
  %.052 = phi i64 [ 0, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit ], [ %14, %11 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.052
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !406

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 1, 62) i64 @llvm.ctpop.i64(i64 %1)
  %.not.i47 = icmp samesign ult i64 %21, 2
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
  br i1 %.not4654, label %.loopexit, label %.lr.ph.split

_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread: ; preds = %18
  %29 = add nsw i64 %1, -1
  %30 = and i64 %20, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %16, ptr %32, align 8
  %.0385359 = load ptr, ptr %17, align 8
  %.not465460 = icmp eq ptr %.0385359, null
  br i1 %.not465460, label %.loopexit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread
  %33 = add nsw i64 %1, -1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us: ; preds = %.lr.ph.thread, %53
  %.03857.us = phi ptr [ %.038.us, %53 ], [ %.0385359, %.lr.ph.thread ]
  %.03756.us = phi i64 [ %.1.us, %53 ], [ %30, %.lr.ph.thread ]
  %.03955.us = phi ptr [ %.140.us, %53 ], [ %17, %.lr.ph.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, %.03756.us
  br i1 %37, label %53, label %38

38:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.03857.us, align 8
  store ptr %44, ptr %.03955.us, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.03857.us, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %36
  %51 = load ptr, ptr %50, align 8
  store ptr %.03857.us, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  store ptr %.03955.us, ptr %40, align 8
  br label %53

53:                                               ; preds = %52, %43, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %.140.us = phi ptr [ %.03857.us, %52 ], [ %.03955.us, %43 ], [ %.03857.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.1.us = phi i64 [ %36, %52 ], [ %.03756.us, %43 ], [ %.03756.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.038.us = load ptr, ptr %.140.us, align 8
  %.not46.us = icmp eq ptr %.038.us, null
  br i1 %.not46.us, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us, !llvm.loop !407

.lr.ph.split:                                     ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %76
  %.03857 = phi ptr [ %.038, %76 ], [ %.03853, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03756 = phi i64 [ %.1, %76 ], [ %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03955 = phi ptr [ %.140, %76 ], [ %17, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = urem i64 %55, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49:  ; preds = %.lr.ph.split, %57
  %59 = phi i64 [ %58, %57 ], [ %55, %.lr.ph.split ]
  %60 = icmp eq i64 %59, %.03756
  br i1 %60, label %76, label %61

61:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr %.03955, ptr %63, align 8
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %.03857, align 8
  store ptr %68, ptr %.03955, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %59
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %.03857, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %59
  %75 = load ptr, ptr %74, align 8
  store ptr %.03857, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, %67, %66
  %.140 = phi ptr [ %.03857, %66 ], [ %.03955, %67 ], [ %.03857, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.1 = phi i64 [ %59, %66 ], [ %.03756, %67 ], [ %.03756, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.038 = load ptr, ptr %.140, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !407

.critedge:                                        ; preds = %2
  %77 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51, label %78

78:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %77) #30
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51: ; preds = %.critedge, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %53, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS5_6StructEEES9_EEPvEESB_EEEENS_25__bucket_list_deallocatorINS_9allocatorISG_EEEEE5resetB8ne190000IPSG_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSQ_.exit51, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS3_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS3_6StreamEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESA_EEEvEUlSA_E_NS_9allocatorISI_EESG_EENS_22__allocator_destructorINSJ_ISL_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7__cloneEPNS0_6__baseISF_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclEOS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %5 = icmp ne ptr %3, null
  invoke void @_ZN7mitsuba6StructC1EbNS0_9ByteOrderE(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i32 noundef 2)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclB8ne190000EOS9_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %7

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EclB8ne190000EOS9_.exit: ; preds = %2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEvEUlS7_E_
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_struct.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) @_ZN7mitsubaL7__cacheE, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN7mitsubaL7__cacheE, i64 32), align 8
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__113unordered_mapINS_4pairIN7mitsuba3refIKNS2_6StructEEES6_EEPvNS2_6hasherIS7_EENS2_10comparatorIS7_EENS_9allocatorINS1_IKS7_S8_EEEEED2B8ne190000Ev, ptr nonnull @_ZN7mitsubaL7__cacheE, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %14 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i: ; preds = %0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.62, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i unwind label %33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %15 unwind label %35

15:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %16, align 16, !alias.scope !408
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail23get_unserialize_functorINS2_6StructETnNS_9enable_ifIX18is_constructible_vIT_PNS2_6StreamEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectES9_EEEvEUlS9_E_NS_9allocatorISH_EESF_EE, i64 16), ptr %11, align 16, !alias.scope !411
  store ptr %11, ptr %17, align 16, !alias.scope !411
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i unwind label %37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i: ; preds = %15
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  %19 = load ptr, ptr %17, align 16
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %.sink.split.i.i.i, label %21

21:                                               ; preds = %18
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %21, %18
  %.sink2.i.i.i = phi i64 [ 32, %18 ], [ 40, %21 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink2.i.i.i
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i: ; preds = %.sink.split.i.i.i, %21
  %25 = load ptr, ptr %16, align 16
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %.sink.split.i.i16.i, label %27

27:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.not.i.i15.i = icmp eq ptr %25, null
  br i1 %.not.i.i15.i, label %__cxx_global_var_init.60.exit, label %.sink.split.i.i16.i

.sink.split.i.i16.i:                              ; preds = %27, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.sink2.i.i17.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i ], [ 40, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink2.i.i17.i
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %17, align 16
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %.sink.split.i.i19.i, label %44

44:                                               ; preds = %41
  %.not.i.i18.i = icmp eq ptr %42, null
  br i1 %.not.i.i18.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i, label %.sink.split.i.i19.i

.sink.split.i.i19.i:                              ; preds = %44, %41
  %.sink2.i.i20.i = phi i64 [ 32, %41 ], [ 40, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i20.i
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i: ; preds = %.sink.split.i.i19.i, %44
  %48 = load ptr, ptr %16, align 16
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %.sink.split.i.i23.i, label %50

50:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i
  %.not.i.i22.i = icmp eq ptr %48, null
  br i1 %.not.i.i22.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25.i, label %.sink.split.i.i23.i

.sink.split.i.i23.i:                              ; preds = %50, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i
  %.sink2.i.i24.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21.i ], [ 40, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink2.i.i24.i
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25.i

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25.i: ; preds = %.sink.split.i.i23.i, %50
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %54

54:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25.i, %35
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25.i ], [ %36, %35 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %55

55:                                               ; preds = %54, %33
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %54 ], [ %34, %33 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %common.resume

common.resume:                                    ; preds = %72, %93, %31, %55
  %.sink = phi ptr [ %14, %55 ], [ %14, %31 ], [ %56, %93 ], [ %56, %72 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %55 ], [ %32, %31 ], [ %.pn.pn.pn.i3, %93 ], [ %73, %72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.60.exit:                    ; preds = %27, %.sink.split.i.i16.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
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
  %56 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.64, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2 unwind label %72

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2: ; preds = %__cxx_global_var_init.60.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.62, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i unwind label %74

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i unwind label %76

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %57, align 16, !alias.scope !414
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %58, align 16, !alias.scope !417
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.20, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4 unwind label %.thread28.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %59 unwind label %79

59:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %60 = load ptr, ptr %58, align 16
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %.sink.split.i.i.i6, label %62

62:                                               ; preds = %59
  %.not.i.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i.i5, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i8, label %.sink.split.i.i.i6

.sink.split.i.i.i6:                               ; preds = %62, %59
  %.sink2.i.i.i7 = phi i64 [ 32, %59 ], [ 40, %62 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink2.i.i.i7
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i8

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i8: ; preds = %.sink.split.i.i.i6, %62
  %66 = load ptr, ptr %57, align 16
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.sink.split.i.i14.i, label %68

68:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i8
  %.not.i.i13.i = icmp eq ptr %66, null
  br i1 %.not.i.i13.i, label %__cxx_global_var_init.63.exit, label %.sink.split.i.i14.i

.sink.split.i.i14.i:                              ; preds = %68, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i8
  %.sink2.i.i15.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i8 ], [ 40, %68 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink2.i.i15.i
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #29
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

.thread28.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i

79:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i4
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.pre.i = load ptr, ptr %58, align 16
  %81 = icmp eq ptr %.pre.i, %5
  br i1 %81, label %.sink.split.i.i17.i, label %82

82:                                               ; preds = %79
  %.not.i.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i16.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i, label %.sink.split.i.i17.i

.sink.split.i.i17.i:                              ; preds = %82, %79
  %.sink2.i.i18.i = phi i64 [ 32, %79 ], [ 40, %82 ]
  %83 = load ptr, ptr %.pre.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink2.i.i18.i
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i: ; preds = %.sink.split.i.i17.i, %82, %.thread28.i
  %.pn25.i = phi { ptr, i32 } [ %80, %82 ], [ %80, %.sink.split.i.i17.i ], [ %78, %.thread28.i ]
  %86 = load ptr, ptr %57, align 16
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %.sink.split.i.i21.i, label %88

88:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i
  %.not.i.i20.i = icmp eq ptr %86, null
  br i1 %.not.i.i20.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i, label %.sink.split.i.i21.i

.sink.split.i.i21.i:                              ; preds = %88, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i
  %.sink2.i.i22.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i ], [ 40, %88 ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink2.i.i22.i
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i: ; preds = %.sink.split.i.i21.i, %88
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %92

92:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i, %76
  %.pn.pn.i = phi { ptr, i32 } [ %.pn25.i, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i ], [ %77, %76 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %93

93:                                               ; preds = %92, %74
  %.pn.pn.pn.i3 = phi { ptr, i32 } [ %.pn.pn.i, %92 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %68, %.sink.split.i.i14.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
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
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!58 = distinct !{!58, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!61 = distinct !{!61, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!70 = distinct !{!70, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!76 = distinct !{!76, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!88 = distinct !{!88, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!94 = distinct !{!94, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!97 = distinct !{!97, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!103 = distinct !{!103, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!106 = distinct !{!106, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!109 = distinct !{!109, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!115 = distinct !{!115, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!121 = distinct !{!121, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!130 = distinct !{!130, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!136 = distinct !{!136, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!139 = distinct !{!139, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!142 = distinct !{!142, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!145 = distinct !{!145, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt: argument 0"}
!148 = distinct !{!148, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt16ConstENS0_14ConstPoolScopeEt"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!154 = distinct !{!154, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd: argument 0"}
!157 = distinct !{!157, !"_ZN6asmjit9_abi_1_103x868Compiler14newDoubleConstENS0_14ConstPoolScopeEd"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh: argument 0"}
!160 = distinct !{!160, !"_ZN6asmjit9_abi_1_103x868Compiler12newByteConstENS0_14ConstPoolScopeEh"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev: argument 0"}
!163 = distinct !{!163, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!166 = distinct !{!166, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!172 = distinct !{!172, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: argument 0"}
!175 = distinct !{!175, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!178 = distinct !{!178, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!181 = distinct !{!181, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm: argument 0"}
!184 = distinct !{!184, !"_ZN6asmjit9_abi_1_103x868Compiler14newUInt64ConstENS0_14ConstPoolScopeEm"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!187 = distinct !{!187, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!190 = distinct !{!190, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!193 = distinct !{!193, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!196 = distinct !{!196, !"_ZN7mitsuba6detail14StructCompiler6const_IyEEN6asmjit9_abi_1_103x863MemET_"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!199 = distinct !{!199, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!202 = distinct !{!202, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!205 = distinct !{!205, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!208 = distinct !{!208, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!211 = distinct !{!211, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: argument 0"}
!214 = distinct !{!214, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!217 = distinct !{!217, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!220 = distinct !{!220, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: argument 0"}
!223 = distinct !{!223, !"_ZNSt3__19make_pairB8ne190000IRN7mitsuba6detail14StructCompiler3KeyERNS3_5ValueEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!228 = distinct !{!228, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!231 = distinct !{!231, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!234 = distinct !{!234, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!237 = distinct !{!237, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!240 = distinct !{!240, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!243 = distinct !{!243, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!246 = distinct !{!246, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!249 = distinct !{!249, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!252 = distinct !{!252, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!255 = distinct !{!255, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!258 = distinct !{!258, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!261 = distinct !{!261, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!264 = distinct !{!264, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!267 = distinct !{!267, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!270 = distinct !{!270, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!273 = distinct !{!273, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!276 = distinct !{!276, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN6asmjit9_abi_1_103x86L8byte_ptrERKNS1_2GpEi: argument 0"}
!279 = distinct !{!279, !"_ZN6asmjit9_abi_1_103x86L8byte_ptrERKNS1_2GpEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev: argument 0"}
!282 = distinct !{!282, !"_ZNK6asmjit9_abi_1_103x862Gp2r8Ev"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!285 = distinct !{!285, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!288 = distinct !{!288, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!291 = distinct !{!291, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!294 = distinct !{!294, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!297 = distinct !{!297, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!300 = distinct !{!300, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!303 = distinct !{!303, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!306 = distinct !{!306, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!309 = distinct !{!309, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!312 = distinct !{!312, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev: argument 0"}
!315 = distinct !{!315, !"_ZNK6asmjit9_abi_1_103x862Gp3r64Ev"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev: argument 0"}
!318 = distinct !{!318, !"_ZNK6asmjit9_abi_1_103x862Gp3r32Ev"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!321 = distinct !{!321, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv: argument 0"}
!324 = distinct !{!324, !"_ZNK6asmjit9_abi_1_103x862Gp4r8LoEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv: argument 0"}
!327 = distinct !{!327, !"_ZNK6asmjit9_abi_1_103x862Gp4r8HiEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi: argument 0"}
!330 = distinct !{!330, !"_ZN6asmjit9_abi_1_103x86L8word_ptrERKNS1_2GpEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev: argument 0"}
!333 = distinct !{!333, !"_ZNK6asmjit9_abi_1_103x862Gp3r16Ev"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!336 = distinct !{!336, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi: argument 0"}
!339 = distinct !{!339, !"_ZN6asmjit9_abi_1_103x86L9dword_ptrERKNS1_2GpEi"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!342 = distinct !{!342, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi: argument 0"}
!345 = distinct !{!345, !"_ZN6asmjit9_abi_1_103x86L9qword_ptrERKNS1_2GpEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!348 = distinct !{!348, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_: argument 0"}
!351 = distinct !{!351, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_: argument 0"}
!354 = distinct !{!354, !"_ZNSt3__110make_tupleB8ne190000IJRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKN7mitsuba6Struct4TypeERKjEEENS_5tupleIJDpNS_18__unwrap_ref_decayIT_E4typeEEEEDpOSI_"}
!355 = distinct !{!355, !8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_: argument 0"}
!358 = distinct !{!358, !"_ZNSt3__16__treeINS_12__value_typeIN7mitsuba6detail14StructCompiler3KeyENS4_5ValueEEENS_19__map_value_compareIS5_S7_NS_4lessIS5_EELb1EEENS_9allocatorIS7_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS5_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS7_PvEENS_22__tree_node_destructorINSC_ISR_EEEEEEDpOT_"}
!359 = distinct !{!359, !8}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!362 = distinct !{!362, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!363 = !{!364, !361}
!364 = distinct !{!364, !365, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!365 = distinct !{!365, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!368 = distinct !{!368, !"_ZN7mitsuba6detail14StructCompiler6const_IdEEN6asmjit9_abi_1_103x863MemET_"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!371 = distinct !{!371, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!372 = distinct !{!372, !8}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_: argument 0"}
!375 = distinct !{!375, !"_ZN7mitsuba6detail14StructCompiler6const_IfEEN6asmjit9_abi_1_103x863MemET_"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf: argument 0"}
!378 = distinct !{!378, !"_ZN6asmjit9_abi_1_103x868Compiler13newFloatConstENS0_14ConstPoolScopeEf"}
!379 = distinct !{!379, !8}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!382 = distinct !{!382, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_"}
!383 = distinct !{!383, !8}
!384 = distinct !{!384, !8}
!385 = distinct !{!385, !8}
!386 = distinct !{!386, !8}
!387 = distinct !{!387, !8}
!388 = distinct !{!388, !8}
!389 = distinct !{!389, !8}
!390 = distinct !{!390, !8}
!391 = distinct !{!391, !8}
!392 = distinct !{!392, !8}
!393 = distinct !{!393, !8}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: argument 0"}
!396 = distinct !{!396, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba6Struct5FieldEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!397 = distinct !{!397, !8}
!398 = distinct !{!398, !8}
!399 = distinct !{!399, !8}
!400 = distinct !{!400, !8}
!401 = distinct !{!401, !8}
!402 = distinct !{!402, !8}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_: argument 0"}
!405 = distinct !{!405, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_4pairIN7mitsuba3refIKNS3_6StructEEES7_EEPvEENS_22__unordered_map_hasherIS8_SA_NS3_6hasherIS8_EENS3_10comparatorIS8_EELb1EEENS_21__unordered_map_equalIS8_SA_SF_SD_Lb1EEENS_9allocatorISA_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS8_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISA_S9_EENS_22__hash_node_destructorINSJ_ISX_EEEEEEmOT_DpOT0_"}
!406 = distinct !{!406, !8}
!407 = distinct !{!407, !8}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN7mitsuba6detail21get_construct_functorINS_6StructETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!410 = distinct !{!410, !"_ZN7mitsuba6detail21get_construct_functorINS_6StructETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!413 = distinct !{!413, !"_ZN7mitsuba6detail23get_unserialize_functorINS_6StructETnNSt3__19enable_ifIX18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN7mitsuba6detail21get_construct_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!416 = distinct !{!416, !"_ZN7mitsuba6detail21get_construct_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN7mitsuba6detail23get_unserialize_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!419 = distinct !{!419, !"_ZN7mitsuba6detail23get_unserialize_functorINS_15StructConverterETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
