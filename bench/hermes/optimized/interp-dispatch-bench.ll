; ModuleID = 'bench/hermes/original/interp-dispatch-bench.ll'
source_filename = "bench/hermes/original/interp-dispatch-bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { double, %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [7 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", double, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::opt.0" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.1", %"class.llvh::cl::parser.8" }
%"class.llvh::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue.2" }
%"struct.llvh::cl::OptionValue.2" = type { %"struct.llvh::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base.6" = type { %"class.llvh::cl::OptionValueCopy.base.5" }
%"class.llvh::cl::OptionValueCopy.base.5" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"class.llvh::cl::parser.8" = type { %"class.llvh::cl::basic_parser.9" }
%"class.llvh::cl::basic_parser.9" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.std::unique_ptr.297" = type { %"struct.std::__uniq_ptr_data.298" }
%"struct.std::__uniq_ptr_data.298" = type { %"class.std::__uniq_ptr_impl.299" }
%"class.std::__uniq_ptr_impl.299" = type { %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.304" }
%"struct.std::_Head_base.304" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::hbc::BytecodeModuleGenerator" = type <{ %"class.hermes::hbc::AllocationTable", %"class.hermes::hbc::AllocationTable.201", %"class.llvh::SetVector", %"class.llvh::DenseMap", %"class.llvh::DenseMap.221", %"struct.hermes::hbc::StringLiteralTable", %"class.hermes::bigint::UniquingBigIntTable", %"class.hermes::UniquingRegExpTable", %"struct.hermes::hbc::UniquingFilenameTable", i32, [4 x i8], %"class.std::vector.261", %"class.std::vector.261", %"class.std::vector.261", %"class.std::vector.229", %"class.std::vector.229", %"class.std::vector.229", %"class.llvh::DenseMap.266", %"struct.hermes::BytecodeGenerationOptions", i8, i8, i8, i8, i32, [4 x i8] }>
%"class.hermes::hbc::AllocationTable" = type { %"class.llvh::DenseMap.192", %"class.llvh::SmallVector.195" }
%"class.llvh::DenseMap.192" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.195" = type { %"class.llvh::SmallVectorImpl.196", %"struct.llvh::SmallVectorStorage.199" }
%"class.llvh::SmallVectorImpl.196" = type { %"class.llvh::SmallVectorTemplateBase.197" }
%"class.llvh::SmallVectorTemplateBase.197" = type { %"class.llvh::SmallVectorTemplateCommon.198" }
%"class.llvh::SmallVectorTemplateCommon.198" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.199" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.200"] }
%"struct.llvh::AlignedCharArrayUnion.200" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::hbc::AllocationTable.201" = type { %"class.llvh::DenseMap.202", %"class.llvh::SmallVector.205" }
%"class.llvh::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.205" = type { %"class.llvh::SmallVectorImpl.206", %"struct.llvh::SmallVectorStorage.209" }
%"class.llvh::SmallVectorImpl.206" = type { %"class.llvh::SmallVectorTemplateBase.207" }
%"class.llvh::SmallVectorTemplateBase.207" = type { %"class.llvh::SmallVectorTemplateCommon.208" }
%"class.llvh::SmallVectorTemplateCommon.208" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.209" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.210"] }
%"struct.llvh::AlignedCharArrayUnion.210" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SetVector" = type { %"class.llvh::DenseSet.211", %"class.std::vector.216" }
%"class.llvh::DenseSet.211" = type { %"class.llvh::detail::DenseSetImpl.212" }
%"class.llvh::detail::DenseSetImpl.212" = type { %"class.llvh::DenseMap.213" }
%"class.llvh::DenseMap.213" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.221" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::hbc::StringLiteralTable" = type { %"struct.hermes::hbc::StringLiteralIDMapping" }
%"struct.hermes::hbc::StringLiteralIDMapping" = type { %"class.hermes::hbc::ConsecutiveStringStorage", %"struct.hermes::StringSetVector", %"class.std::vector.243" }
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector.224", %"class.std::vector.229", i8, i8, [6 x i8] }>
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::StringSetVector" = type { %"class.std::deque.234", %"class.llvh::DenseMap.240" }
%"class.std::deque.234" = type { %"class.std::_Deque_base.235" }
%"class.std::_Deque_base.235" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.239", %"struct.std::_Deque_iterator.239" }
%"struct.std::_Deque_iterator.239" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.243" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.hermes::bigint::UniquingBigIntTable" = type { %"class.std::deque.244", %"class.llvh::DenseMap.250" }
%"class.std::deque.244" = type { %"class.std::_Deque_base.245" }
%"class.std::_Deque_base.245" = type { %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.249", %"struct.std::_Deque_iterator.249" }
%"struct.std::_Deque_iterator.249" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.250" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::UniquingRegExpTable" = type { %"class.std::vector.253", %"class.llvh::DenseMap.258" }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.258" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::hbc::UniquingFilenameTable" = type { %"struct.hermes::StringSetVector" }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.std::shared_ptr.353" = type { %"class.std::__shared_ptr.354" }
%"class.std::__shared_ptr.354" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::RuntimeConfig" = type <{ %"class.hermes::vm::GCConfig", ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function.16", i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], %"class.std::shared_ptr.18", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function.11", %"class.std::function.14" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::RuntimeConfig::Builder" = type { %"class.hermes::vm::RuntimeConfig", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"class.hermes::vm::GCConfig::Builder" = type { %"class.hermes::vm::GCConfig", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.176" }
%"class.llvh::SmallVector.176" = type { %"class.llvh::SmallVectorImpl.177", %"struct.llvh::SmallVectorStorage.180" }
%"class.llvh::SmallVectorImpl.177" = type { %"class.llvh::SmallVectorTemplateBase.178" }
%"class.llvh::SmallVectorTemplateBase.178" = type { %"class.llvh::SmallVectorTemplateCommon.179" }
%"class.llvh::SmallVectorTemplateCommon.179" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.180" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.181"] }
%"struct.llvh::AlignedCharArrayUnion.181" = type { %"struct.llvh::AlignedCharArray.182" }
%"struct.llvh::AlignedCharArray.182" = type { [2 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.184, i32, i32 }
%union.anon.184 = type { ptr }
%"struct.std::array.446" = type { [20 x i8] }

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN6hermes2vm8GCConfig7Builder5buildEv = comdat any

$_ZN6hermes2vm13RuntimeConfigD2Ev = comdat any

$_ZN6hermes2vm13RuntimeConfigC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes2vm8GCConfigaSEOS1_ = comdat any

$_ZN6hermes2vm13RuntimeConfigC2ERKS1_ = comdat any

$_ZN6hermes3hbc23BytecodeModuleGeneratorD2Ev = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator13emitLoadParamEll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator12emitToNumberEll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator10emitJLessNElll = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMovEll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator15emitJLessEqualNElll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMulElll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator13emitJGreaterNElll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator8emitAddNElll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator18emitJGreaterEqualNElll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator18emitAddEmptyStringEll = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator7emitRetEl = comdat any

$_ZN6hermes3hbc28BytecodeInstructionGenerator19emitLoadConstDoubleEll = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN6hermes6bigint19UniquingBigIntTableD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE6resizeEm = comdat any

$_ZN6hermes3hbc19LazyCompilationDataD2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_17BCProviderFromSrcESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZN6hermes3hbc14BytecodeModuleD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIdEE = comdat any

$_ZTVN4llvh2cl11OptionValueIiEE = comdat any

@_ZL9LoopCount = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"(loop count)\00", align 1
@__dso_handle = external hidden global i8
@_ZL9FactValue = internal global %"class.llvh::cl::opt.0" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"(factorial value)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Hermes driver\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Hermes vm driver\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" loops of factorial(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6hermes2vm15NopCrashManagerE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIdEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIdEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIiEE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interp_dispatch_bench.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.297", align 8
  %labels.i = alloca %"class.std::map", align 8
  %jmps.i = alloca %"class.std::map", align 8
  %BMG.i = alloca %"class.hermes::hbc::BytecodeModuleGenerator", align 8
  %BMG12.i = alloca %"class.hermes::hbc::BytecodeModuleGenerator", align 8
  %agg.tmp18.i = alloca %"class.std::unique_ptr.334", align 8
  %ref.tmp20.i = alloca %"class.std::shared_ptr.353", align 8
  %ref.tmp21.i = alloca %"class.std::unique_ptr.362", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %runtime = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.hermes::vm::RuntimeConfig", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::RuntimeConfig::Builder", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::GCConfig::Builder", align 8
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %tmp = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp25 = alloca %"class.hermes::vm::StringView", align 8
  tail call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr nonnull @.str.3, i64 13, i1 noundef zeroext false) #18
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %X) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i64 16), ptr %X, align 8
  %ArgC.i = getelementptr inbounds nuw i8, ptr %X, i64 16
  store i32 %argc, ptr %ArgC.i, align 8
  %ArgV.i = getelementptr inbounds nuw i8, ptr %X, i64 24
  store ptr %argv, ptr %ArgV.i, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv() #18
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %argc, ptr noundef %argv, ptr nonnull @.str.4, i64 17, ptr noundef null) #18
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #18
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.5, i64 noundef 8) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i64 2334956330918245714, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call2, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 152), align 8
  %conv = fptoui double %3 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv) #18
  %OutBufEnd.i5.i8 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %OutBufCur.i6.i9 = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %sub.ptr.lhs.cast.i7.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i12 = sub i64 %sub.ptr.lhs.cast.i7.i10, %sub.ptr.rhs.cast.i8.i11
  %cmp.i.i13 = icmp ult i64 %sub.ptr.sub.i9.i12, 20
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef nonnull @.str.6, i64 noundef 20) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %phi.call.i18 = phi ptr [ %call5, %if.then4.i.i16 ], [ %call3.i.i20, %if.then.i.i19 ]
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 152), align 8
  %conv.i = sext i32 %7 to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i18, i64 noundef %conv.i) #18
  %OutBufEnd.i5.i23 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i23, align 8
  %OutBufCur.i6.i24 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %sub.ptr.lhs.cast.i7.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i26 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i27 = sub i64 %sub.ptr.lhs.cast.i7.i25, %sub.ptr.rhs.cast.i8.i26
  %cmp.i.i28 = icmp ult i64 %sub.ptr.sub.i9.i27, 2
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.7, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

if.then4.i.i31:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  store i16 2601, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i24, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

_ZN4llvh11raw_ostreamlsEPKc.exit36:               ; preds = %if.then.i.i34, %if.then4.i.i31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp10, i8 0, i64 408, i1 false)
  call void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(406) %ref.tmp10)
  %GCConfigExplicit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %GCConfigExplicit_.i, i8 0, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store i32 0, ptr %ref.tmp12, align 8
  %InitHeapSize_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  store i32 33554432, ptr %InitHeapSize_.i.i, align 4
  %MaxHeapSize_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i32 -1073741824, ptr %MaxHeapSize_.i.i, align 8
  %OccupancyTarget_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store double 5.000000e-01, ptr %OccupancyTarget_.i.i, align 8
  %EffectiveOOMThreshold_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  store i32 -1, ptr %EffectiveOOMThreshold_.i.i, align 8
  %SanitizeConfig_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  %RandomSeed_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 40
  store i64 0, ptr %SanitizeConfig_.i.i, align 8
  store i64 -1, ptr %RandomSeed_.i.i.i, align 8
  %ShouldRecordStats_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 48
  store i8 0, ptr %ShouldRecordStats_.i.i, align 8
  %ShouldReleaseUnused_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 52
  store i32 1, ptr %ShouldReleaseUnused_.i.i, align 4
  %Name_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i.i1.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %TripwireConfig_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 88
  store i64 4294967295, ptr %TripwireConfig_.i.i, align 8
  %Callback_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i, i8 0, i64 32, i1 false)
  %AllocInYoung_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 128
  store i8 1, ptr %AllocInYoung_.i.i, align 8
  %OverwriteDeadYGObjects_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 129
  store i8 0, ptr %OverwriteDeadYGObjects_.i.i, align 1
  %RevertToYGAtTTI_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 130
  store i8 0, ptr %RevertToYGAtTTI_.i.i, align 2
  %ProtectMetadata_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 131
  store i8 0, ptr %ProtectMetadata_.i.i, align 1
  %AnalyticsCallback_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AnalyticsCallback_.i.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %MinHeapSizeExplicit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MinHeapSizeExplicit_.i, i8 0, i64 16, i1 false)
  store i32 65536, ptr %InitHeapSize_.i.i, align 4
  %InitHeapSizeExplicit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 201
  store i8 1, ptr %InitHeapSizeExplicit_.i, align 1
  store i32 524288, ptr %MaxHeapSize_.i.i, align 8
  %MaxHeapSizeExplicit_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 202
  store i8 1, ptr %MaxHeapSizeExplicit_.i, align 2
  call void @_ZN6hermes2vm8GCConfig7Builder5buildEv(ptr nonnull sret(%"class.hermes::vm::GCConfig") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(216) %ref.tmp12)
  %call.i37 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes2vm8GCConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(406) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp11) #18
  store i8 1, ptr %GCConfigExplicit_.i, align 8
  call void @_ZN6hermes2vm13RuntimeConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(406) %ref.tmp10)
  call void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %runtime, ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp) #18
  call void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp) #18
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 184
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %Callback_.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 168
  %call.i.i.i39 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %_M_manager.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 152
  %13 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 136
  %call.i.i4.i = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 112
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 96
  %call.i.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i
  %Name_.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  %_M_manager.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 184
  %15 = load ptr, ptr %_M_manager.i.i.i.i40, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i41, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit
  %Callback_.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 168
  %call.i.i.i.i44 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i43, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i42, %_ZN6hermes2vm8GCConfigD2Ev.exit
  %_M_manager.i.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 152
  %16 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i
  %call.i.i4.i.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i: ; preds = %if.then.i.i3.i.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 112
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit

_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit:          ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  call void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(406) %ref.tmp10) #18
  %18 = load ptr, ptr %runtime, align 8
  store ptr %18, ptr %scope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %scope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %19, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %scope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %scope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %scope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %scope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %scope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %scope, ptr %topGCScope_.i, align 8
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 152), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 152), align 8
  %conv20 = sitofp i32 %21 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %labels.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %jmps.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %BMG.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %BMG12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp18.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21.i)
  %call.i48 = call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %18) #18
  %22 = ptrtoint ptr %call.i48 to i64
  %or.i.i.i.i.i.i = or i64 %22, -281474976710656
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %24, align 8
  br label %delete.notnull.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i.i) #18
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call9.i = call noundef ptr @_ZN6hermes2vm13RuntimeModule19createUninitializedERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr %retval.0.i.i.i.i.i.i.i, i8 0, i32 noundef -1) #18
  %26 = getelementptr inbounds nuw i8, ptr %labels.i, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %labels.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %labels.i, i8 0, i64 24, i1 false)
  store ptr %26, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %labels.i, i64 32
  store ptr %26, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %labels.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %jmps.i, i64 8
  %_M_left.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %jmps.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %jmps.i, i8 0, i64 24, i1 false)
  store ptr %27, ptr %_M_left.i.i.i.i.i13.i, align 8
  %_M_right.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %jmps.i, i64 32
  store ptr %27, ptr %_M_right.i.i.i.i.i14.i, align 8
  %_M_node_count.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %jmps.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i15.i, align 8
  %elements_.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(964) %BMG.i, i8 0, i64 104, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %elements_.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 36
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %scopeDescIDMap_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 104
  %elements_.i1.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 128
  %add.ptr.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scopeDescIDMap_.i.i, i8 0, i64 104, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i2.i.i, ptr %elements_.i1.i.i, align 8
  %Capacity2.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 140
  store i32 8, ptr %Capacity2.i.i.i.i.i.i4.i.i, align 4
  %newScopeDescs_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_.i.i, i8 0, i64 20, i1 false)
  %vector_.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 232
  %functionGenerators_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %functionGenerators_.i.i, i8 0, i64 20, i1 false)
  %stringTable_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 304
  %isTableValid_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %vector_.i.i.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stringTable_.i.i, i8 0, i64 192, i1 false)
  store i8 1, ptr %isTableValid_.i.i.i.i.i, align 8
  %isStorageValid_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 353
  store i8 1, ptr %isStorageValid_.i.i.i.i.i, align 1
  %strings_.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 360
  %_M_map_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 368
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %strings_.i.i.i.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 376
  %_M_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 400
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 384
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, i64 512
  %_M_last.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 392
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 408
  %_M_node.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 432
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 416
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 424
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %stringsToIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i.i.i, i8 0, i64 20, i1 false)
  %isIdentifier_.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 464
  store ptr null, ptr %isIdentifier_.i.i.i.i, align 8
  %_M_offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 472
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 480
  store ptr null, ptr %_M_finish.i.i.i.i1.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 488
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 496
  %bigIntTable_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 504
  %_M_map_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_M_end_of_storage.i.i.i.i.i.i.i.i, i8 0, i64 112, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %bigIntTable_.i.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 520
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 544
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 528
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 536
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 552
  %_M_node.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 576
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 560
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 568
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %keysToIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %keysToIndex_.i.i.i, i8 0, i64 20, i1 false)
  %regExpTable_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_.i.i, i8 0, i64 44, i1 false)
  %filenameTable_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 656
  %28 = getelementptr inbounds nuw i8, ptr %BMG.i, i64 752
  store i64 0, ptr %28, align 8
  %_M_map_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 664
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i5.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i5.i.i, ptr %filenameTable_.i.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i5.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i6.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 672
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 696
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 680
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i.i, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i6.i.i, i64 512
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 688
  store ptr %add.ptr.i.i.i.i.i.i7.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 704
  %_M_node.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 728
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 712
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i.i, ptr %_M_first.i10.i.i.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 720
  store ptr %add.ptr.i.i.i.i.i.i7.i.i, ptr %_M_last.i12.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i.i, ptr %_M_start.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %stringsToIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i.i, i8 0, i64 20, i1 false)
  %segmentID_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 760
  store i32 0, ptr %segmentID_.i.i, align 8
  %cjsModules_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 768
  %options_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(164) %cjsModules_.i.i, i8 0, i64 164, i1 false)
  store i32 12, ptr %options_.i.i, align 8
  %agg.tmp1016.sroa.4.0.options_.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 940
  store i8 0, ptr %agg.tmp1016.sroa.4.0.options_.i.sroa_idx.i, align 4
  %agg.tmp1016.sroa.5.0.options_.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 941
  store i8 0, ptr %agg.tmp1016.sroa.5.0.options_.i.sroa_idx.i, align 1
  %agg.tmp1016.sroa.6.0.options_.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 942
  store i8 1, ptr %agg.tmp1016.sroa.6.0.options_.i.sroa_idx.i, align 2
  %agg.tmp1016.sroa.7.0.options_.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 943
  store i32 0, ptr %agg.tmp1016.sroa.7.0.options_.i.sroa_idx.i, align 1
  %agg.tmp1016.sroa.9.0.options_.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 948
  store i32 0, ptr %agg.tmp1016.sroa.9.0.options_.i.sroa_idx.i, align 4
  %agg.tmp1016.sroa.10.0.options_.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 952
  store i8 0, ptr %agg.tmp1016.sroa.10.0.options_.i.sroa_idx.i, align 8
  %lazyFunctions_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 956
  store i8 0, ptr %lazyFunctions_.i.i, align 4
  %asyncFunctions_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 957
  store i8 0, ptr %asyncFunctions_.i.i, align 1
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 958
  store i8 1, ptr %valid_.i.i, align 2
  %entryPointIndex_.i.i = getelementptr inbounds nuw i8, ptr %BMG.i, i64 960
  store i32 -1, ptr %entryPointIndex_.i.i, align 8
  %call.i.i49 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19, !noalias !5
  %BMGen_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call.i.i49, i8 0, i64 25, i1 false), !noalias !5
  store ptr %BMG.i, ptr %BMGen_.i.i.i, align 8, !noalias !5
  %exceptionHandlers_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 40
  %frameSize_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlers_.i.i.i, i8 0, i64 24, i1 false), !noalias !5
  store i32 9, ptr %frameSize_.i.i.i, align 8, !noalias !5
  %sourceLocation_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 68
  %envReg.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sourceLocation_.i.i.i, i8 0, i64 28, i1 false), !noalias !5
  store i32 -1, ptr %envReg.i.i.i.i, align 8, !noalias !5
  %debugLocations_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 104
  %lazyFunctions_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 160
  store i8 0, ptr %lazyFunctions_.i.i.i, align 8, !noalias !5
  %bytecodeSize_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 164
  %jumpTable_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %debugLocations_.i.i.i, i8 0, i64 53, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %bytecodeSize_.i.i.i, i8 0, i64 7, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %jumpTable_.i.i.i, i8 0, i64 24, i1 false), !noalias !5
  call fastcc void @"_ZZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEddENK3$_0clERNS0_3hbc25BytecodeFunctionGeneratorEi"(ptr nonnull %jmps.i, ptr nonnull %labels.i, ptr noundef nonnull align 8 dereferenceable(200) %call.i.i49, i32 noundef 0)
  %29 = load ptr, ptr %jumpTable_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i142.i

if.then.i.i.i.i.i142.i:                           ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i142.i, %delete.notnull.i.i
  %textifiedCallees_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 128
  %30 = load ptr, ptr %textifiedCallees_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %31 = load ptr, ptr %debugLocations_.i.i.i, align 8
  %tobool.not.i.i.i3.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i3.i.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i.i, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i.i
  %32 = load ptr, ptr %exceptionHandlers_.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i5.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i.i
  %33 = load ptr, ptr %call.i.i49, align 8
  %tobool.not.i.i.i.i.i.i145.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i145.i, label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i146.i

if.then.i.i.i.i.i.i146.i:                         ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i146.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i49) #20
  call void @_ZN6hermes3hbc23BytecodeModuleGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(964) %BMG.i) #18
  %elements_.i.i24.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 24
  %add.ptr.i.i.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(964) %BMG12.i, i8 0, i64 104, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i25.i, ptr %elements_.i.i24.i, align 8
  %Capacity2.i.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 36
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i26.i, align 4
  %scopeDescIDMap_.i27.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 104
  %elements_.i1.i28.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 128
  %add.ptr.i.i.i.i.i.i2.i29.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scopeDescIDMap_.i27.i, i8 0, i64 104, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i2.i29.i, ptr %elements_.i1.i28.i, align 8
  %Capacity2.i.i.i.i.i.i4.i30.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 140
  store i32 8, ptr %Capacity2.i.i.i.i.i.i4.i30.i, align 4
  %newScopeDescs_.i31.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_.i31.i, i8 0, i64 20, i1 false)
  %vector_.i.i32.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 232
  %functionGenerators_.i33.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %functionGenerators_.i33.i, i8 0, i64 20, i1 false)
  %stringTable_.i34.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 304
  %isTableValid_.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %vector_.i.i32.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stringTable_.i34.i, i8 0, i64 192, i1 false)
  store i8 1, ptr %isTableValid_.i.i.i.i35.i, align 8
  %isStorageValid_.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 353
  store i8 1, ptr %isStorageValid_.i.i.i.i36.i, align 1
  %strings_.i.i.i37.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 360
  %_M_map_size.i.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 368
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i.i38.i, align 8
  %call5.i.i.i.i.i.i.i.i.i.i39.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i39.i, ptr %strings_.i.i.i37.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i39.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i.i41.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i41.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i.i40.i, align 8
  %_M_start.i.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 376
  %_M_node.i.i.i.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 400
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i40.i, ptr %_M_node.i.i.i.i.i.i.i.i43.i, align 8
  %_M_first.i.i.i.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 384
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i41.i, ptr %_M_first.i.i.i.i.i.i.i.i44.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i41.i, i64 512
  %_M_last.i.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 392
  store ptr %add.ptr.i.i.i.i.i.i.i.i45.i, ptr %_M_last.i.i.i.i.i.i.i.i46.i, align 8
  %_M_finish.i.i.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 408
  %_M_node.i9.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 432
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i40.i, ptr %_M_node.i9.i.i.i.i.i.i.i48.i, align 8
  %_M_first.i10.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 416
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i41.i, ptr %_M_first.i10.i.i.i.i.i.i.i49.i, align 8
  %_M_last.i12.i.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 424
  store ptr %add.ptr.i.i.i.i.i.i.i.i45.i, ptr %_M_last.i12.i.i.i.i.i.i.i50.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i41.i, ptr %_M_start.i.i.i.i.i.i.i42.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i41.i, ptr %_M_finish.i.i.i.i.i.i.i47.i, align 8
  %stringsToIndex_.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i.i51.i, i8 0, i64 20, i1 false)
  %isIdentifier_.i.i.i52.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 464
  store ptr null, ptr %isIdentifier_.i.i.i52.i, align 8
  %_M_offset.i.i.i.i.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 472
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i.i.i53.i, align 8
  %_M_finish.i.i.i.i1.i.i.i54.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 480
  store ptr null, ptr %_M_finish.i.i.i.i1.i.i.i54.i, align 8
  %_M_offset.i.i1.i.i.i.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 488
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i.i.i55.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i56.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 496
  %bigIntTable_.i57.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 504
  %_M_map_size.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_M_end_of_storage.i.i.i.i.i.i.i56.i, i8 0, i64 112, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i58.i, align 8
  %call5.i.i.i.i.i.i.i.i59.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i59.i, ptr %bigIntTable_.i57.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i59.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i61.i = call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i61.i, ptr %__cur.04.i.i.ptr.i.i.i.i60.i, align 8
  %_M_start.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 520
  %_M_node.i.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 544
  store ptr %__cur.04.i.i.ptr.i.i.i.i60.i, ptr %_M_node.i.i.i.i.i.i63.i, align 8
  %_M_first.i.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 528
  store ptr %call5.i.i.i.i.i.i.i.i.i61.i, ptr %_M_first.i.i.i.i.i.i64.i, align 8
  %add.ptr.i.i.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i61.i, i64 504
  %_M_last.i.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 536
  store ptr %add.ptr.i.i.i.i.i.i65.i, ptr %_M_last.i.i.i.i.i.i66.i, align 8
  %_M_finish.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 552
  %_M_node.i9.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 576
  store ptr %__cur.04.i.i.ptr.i.i.i.i60.i, ptr %_M_node.i9.i.i.i.i.i68.i, align 8
  %_M_first.i10.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 560
  store ptr %call5.i.i.i.i.i.i.i.i.i61.i, ptr %_M_first.i10.i.i.i.i.i69.i, align 8
  %_M_last.i12.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 568
  store ptr %add.ptr.i.i.i.i.i.i65.i, ptr %_M_last.i12.i.i.i.i.i70.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i61.i, ptr %_M_start.i.i.i.i.i62.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i61.i, ptr %_M_finish.i.i.i.i.i67.i, align 8
  %keysToIndex_.i.i71.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %keysToIndex_.i.i71.i, i8 0, i64 20, i1 false)
  %regExpTable_.i72.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_.i72.i, i8 0, i64 44, i1 false)
  %filenameTable_.i73.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 656
  %34 = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 752
  store i64 0, ptr %34, align 8
  %_M_map_size.i.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 664
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i74.i, align 8
  %call5.i.i.i.i.i.i.i.i5.i75.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i5.i75.i, ptr %filenameTable_.i73.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i5.i75.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i6.i77.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i77.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i76.i, align 8
  %_M_start.i.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 672
  %_M_node.i.i.i.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 696
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i76.i, ptr %_M_node.i.i.i.i.i.i.i79.i, align 8
  %_M_first.i.i.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 680
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i77.i, ptr %_M_first.i.i.i.i.i.i.i80.i, align 8
  %add.ptr.i.i.i.i.i.i7.i81.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i6.i77.i, i64 512
  %_M_last.i.i.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 688
  store ptr %add.ptr.i.i.i.i.i.i7.i81.i, ptr %_M_last.i.i.i.i.i.i.i82.i, align 8
  %_M_finish.i.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 704
  %_M_node.i9.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 728
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i76.i, ptr %_M_node.i9.i.i.i.i.i.i84.i, align 8
  %_M_first.i10.i.i.i.i.i.i85.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 712
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i77.i, ptr %_M_first.i10.i.i.i.i.i.i85.i, align 8
  %_M_last.i12.i.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 720
  store ptr %add.ptr.i.i.i.i.i.i7.i81.i, ptr %_M_last.i12.i.i.i.i.i.i86.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i77.i, ptr %_M_start.i.i.i.i.i.i78.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i77.i, ptr %_M_finish.i.i.i.i.i.i83.i, align 8
  %stringsToIndex_.i.i.i87.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i87.i, i8 0, i64 20, i1 false)
  %segmentID_.i88.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 760
  store i32 0, ptr %segmentID_.i88.i, align 8
  %cjsModules_.i89.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 768
  %options_.i90.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(164) %cjsModules_.i89.i, i8 0, i64 164, i1 false)
  store i32 12, ptr %options_.i90.i, align 8
  %agg.tmp1323.sroa.4.0.options_.i90.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 940
  store i8 0, ptr %agg.tmp1323.sroa.4.0.options_.i90.sroa_idx.i, align 4
  %agg.tmp1323.sroa.5.0.options_.i90.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 941
  store i8 0, ptr %agg.tmp1323.sroa.5.0.options_.i90.sroa_idx.i, align 1
  %agg.tmp1323.sroa.6.0.options_.i90.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 942
  store i8 1, ptr %agg.tmp1323.sroa.6.0.options_.i90.sroa_idx.i, align 2
  %agg.tmp1323.sroa.7.0.options_.i90.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 943
  store i32 0, ptr %agg.tmp1323.sroa.7.0.options_.i90.sroa_idx.i, align 1
  %agg.tmp1323.sroa.9.0.options_.i90.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 948
  store i32 0, ptr %agg.tmp1323.sroa.9.0.options_.i90.sroa_idx.i, align 4
  %agg.tmp1323.sroa.10.0.options_.i90.sroa_idx.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 952
  store i8 0, ptr %agg.tmp1323.sroa.10.0.options_.i90.sroa_idx.i, align 8
  %lazyFunctions_.i91.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 956
  store i8 0, ptr %lazyFunctions_.i91.i, align 4
  %asyncFunctions_.i92.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 957
  store i8 0, ptr %asyncFunctions_.i92.i, align 1
  %valid_.i93.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 958
  store i8 1, ptr %valid_.i93.i, align 2
  %entryPointIndex_.i94.i = getelementptr inbounds nuw i8, ptr %BMG12.i, i64 960
  store i32 -1, ptr %entryPointIndex_.i94.i, align 8
  %call.i95.i = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19, !noalias !8
  %BMGen_.i.i96.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call.i95.i, i8 0, i64 25, i1 false), !noalias !8
  store ptr %BMG12.i, ptr %BMGen_.i.i96.i, align 8, !noalias !8
  %exceptionHandlers_.i.i97.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 40
  %frameSize_.i.i98.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlers_.i.i97.i, i8 0, i64 24, i1 false), !noalias !8
  store i32 9, ptr %frameSize_.i.i98.i, align 8, !noalias !8
  %sourceLocation_.i.i99.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 68
  %envReg.i.i.i100.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sourceLocation_.i.i99.i, i8 0, i64 28, i1 false), !noalias !8
  store i32 -1, ptr %envReg.i.i.i100.i, align 8, !noalias !8
  %debugLocations_.i.i101.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 104
  %lazyFunctions_.i.i102.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 160
  store i8 0, ptr %lazyFunctions_.i.i102.i, align 8, !noalias !8
  %bytecodeSize_.i.i103.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 164
  %jumpTable_.i.i104.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %debugLocations_.i.i101.i, i8 0, i64 53, i1 false), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %bytecodeSize_.i.i103.i, i8 0, i64 7, i1 false), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %jumpTable_.i.i104.i, i8 0, i64 24, i1 false), !noalias !8
  call fastcc void @"_ZZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEddENK3$_0clERNS0_3hbc25BytecodeFunctionGeneratorEi"(ptr nonnull %jmps.i, ptr nonnull %labels.i, ptr noundef nonnull align 8 dereferenceable(200) %call.i95.i, i32 noundef 1)
  %call16.i = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19
  %stringKinds_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 32
  %files_.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 272
  %add.ptr.i.i.i.i.i.i.i105.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %call16.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %stringKinds_.i.i, i8 0, i64 240, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i105.i, ptr %files_.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 280
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 284
  store i32 1, ptr %Capacity2.i.i.i.i.i.i.i106.i, align 4
  %scopeDescDataOffset_.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 304
  store i32 0, ptr %scopeDescDataOffset_.i.i.i, align 8
  %textifiedCalleeOffset_.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 308
  store i32 0, ptr %textifiedCalleeOffset_.i.i.i, align 4
  %stringTableOffset_.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 312
  store i32 0, ptr %stringTableOffset_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 320
  %cjsModuleTable_.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %data_.i.i.i, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %cjsModuleTable_.i.i, i8 0, i64 73, i1 false)
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(513) %call16.i, i64 noundef 1)
  call void @_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj(ptr nonnull sret(%"class.std::unique_ptr.334") align 8 %agg.tmp18.i, ptr noundef nonnull align 8 dereferenceable(200) %call.i95.i, i32 noundef 0, i8 noundef zeroext -128, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  call void @_ZN6hermes3hbc14BytecodeModule11setFunctionEjSt10unique_ptrINS0_16BytecodeFunctionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(513) %call16.i, i32 noundef 0, ptr noundef nonnull %agg.tmp18.i) #18
  %35 = load ptr, ptr %agg.tmp18.i, align 8
  %cmp.not.i107.i = icmp eq ptr %35, null
  br i1 %cmp.not.i107.i, label %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit.i
  %lazyCompilationData_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 96
  %36 = load ptr, ptr %lazyCompilationData_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %36) #18
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i, align 8
  %exceptions_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %exceptions_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i108.i

if.then.i.i.i.i.i.i108.i:                         ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i108.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %38 = load ptr, ptr %35, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %agg.tmp18.i, align 8
  %39 = ptrtoint ptr %call16.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i109.i = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19, !noalias !11
  store i64 %39, ptr %agg.tmp.i.i, align 8, !noalias !11
  call void @_ZN6hermes3hbc17BCProviderFromSrcC1ESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %call.i109.i, ptr noundef nonnull %agg.tmp.i.i) #18, !noalias !11
  store ptr %call.i109.i, ptr %ref.tmp21.i, align 8, !alias.scope !11
  %40 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !11
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %40) #18, !noalias !11
  call void @_ZdlPv(ptr noundef nonnull %40) #20, !noalias !11
  br label %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE.exit.i

_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_17BCProviderFromSrcESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i)
  call void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc14BCProviderBaseEE(ptr noundef nonnull align 8 dereferenceable(200) %call9.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i) #18
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20.i, i64 8
  %41 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i51, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i51:                              ; preds = %if.then.i.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i50
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i110.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i110.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i51
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE.exit.i
  %52 = load ptr, ptr %ref.tmp21.i, align 8
  %cmp.not.i111.i = icmp eq ptr %52, null
  br i1 %cmp.not.i111.i, label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit.i, label %delete.notnull.i.i112.i

delete.notnull.i.i112.i:                          ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %module_.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 280
  %53 = load ptr, ptr %module_.i.i.i.i, align 8
  %cmp.not.i.i.i.i113.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i113.i, label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i112.i
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %53) #18
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i, %delete.notnull.i.i112.i
  store ptr null, ptr %module_.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %52, align 8
  %errstr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  store ptr null, ptr %ref.tmp21.i, align 8
  %bcProvider_.i.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 80
  %54 = load ptr, ptr %bcProvider_.i.i, align 8
  %vtable.i = load ptr, ptr %54, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %55 = load ptr, ptr %vfn.i, align 8
  %call25.i = call ptr %55(ptr noundef nonnull align 8 dereferenceable(280) %54, i32 noundef 0) #18
  %56 = load ptr, ptr %bcProvider_.i.i, align 8
  %vtable28.i = load ptr, ptr %56, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 40
  %57 = load ptr, ptr %vfn29.i, align 8
  %call30.i = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(280) %56, i32 noundef 0) #18
  %call32.i = call noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef nonnull %call9.i, ptr %call25.i, ptr noundef %call30.i, i32 noundef 0) #18
  %stackPointer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 9472
  %58 = load ptr, ptr %stackPointer_.i.i.i.i, align 8
  %nativeCallFrameDepth_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 9504
  %59 = load i32, ptr %nativeCallFrameDepth_.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %59, 1
  store i32 %inc.i.i.i, ptr %nativeCallFrameDepth_.i.i.i, align 8
  %cmp.i2.i.i.i.i = icmp slt i32 %59, 384
  call void @llvm.assume(i1 %cmp.i2.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %add.ptr.i.i.i.i, ptr %stackPointer_.i.i.i.i, align 8
  %currentFrame_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 9496
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %currentFrame_.i.i.i, align 8
  %60 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 %60, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx14.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %arrayidx19.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842622, ptr %arrayidx19.i.i.i.i, align 8
  %arrayidx21.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 -1688849860263936, ptr %arrayidx21.i.i.i.i, align 8
  %arrayidx23.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 -281474976710656, ptr %arrayidx23.i.i.i.i, align 8
  %arrayidx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 -1688849860263936, ptr %arrayidx.i21.i.i.i, align 8
  %61 = fcmp uno double %20, 0.000000e+00
  %62 = bitcast double %20 to i64
  %retval.sroa.0.0.i.i = select i1 %61, i64 9221120237041090560, i64 %62
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %58, i64 8
  store i64 %retval.sroa.0.0.i.i, ptr %incdec.ptr.i.i.i.i, align 8
  store double %conv20, ptr %58, align 8
  %call55.i = call { i32, i64 } @_ZN6hermes2vm7Runtime17interpretFunctionEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr noundef %call32.i) #18
  %63 = extractvalue { i32, i64 } %call55.i, 1
  %and.i.i.i.i = and i64 %63, 281474976710655
  %or.i.i.i.i.i124.i = or disjoint i64 %and.i.i.i.i, -844424930131968
  %64 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %64, i64 192
  %65 = load ptr, ptr %next_.i.i.i.i.i.i.i126.i, align 8
  %curChunkEnd_.i.i.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i127.i, align 8
  %cmp.i.i.i.i.i.i128.i = icmp ult ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i128.i, label %if.then.i.i.i.i.i.i132.i, label %if.end.i.i.i.i.i.i129.i

if.then.i.i.i.i.i.i132.i:                         ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit.i
  %incdec.ptr.i.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i133.i, ptr %next_.i.i.i.i.i.i.i126.i, align 8
  store i64 %or.i.i.i.i.i124.i, ptr %65, align 8
  br label %delete.notnull.i148.i

if.end.i.i.i.i.i.i129.i:                          ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit.i
  %call7.i.i.i.i.i.i130.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %64, i64 %or.i.i.i.i.i124.i) #18
  br label %delete.notnull.i148.i

delete.notnull.i148.i:                            ; preds = %if.end.i.i.i.i.i.i129.i, %if.then.i.i.i.i.i.i132.i
  %retval.0.i.i.i.i.i.i131.i = phi ptr [ %65, %if.then.i.i.i.i.i.i132.i ], [ %call7.i.i.i.i.i.i130.i, %if.end.i.i.i.i.i.i129.i ]
  %67 = load i32, ptr %nativeCallFrameDepth_.i.i.i, align 8
  %dec.i.i = add i32 %67, -1
  store i32 %dec.i.i, ptr %nativeCallFrameDepth_.i.i.i, align 8
  store ptr %58, ptr %stackPointer_.i.i.i.i, align 8
  %68 = load ptr, ptr %jumpTable_.i.i104.i, align 8
  %tobool.not.i.i.i.i.i150.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i150.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i152.i, label %if.then.i.i.i.i.i151.i

if.then.i.i.i.i.i151.i:                           ; preds = %delete.notnull.i148.i
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i152.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i152.i:           ; preds = %if.then.i.i.i.i.i151.i, %delete.notnull.i148.i
  %textifiedCallees_.i.i153.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 128
  %69 = load ptr, ptr %textifiedCallees_.i.i153.i, align 8
  %tobool.not.i.i.i1.i.i154.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i.i154.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i156.i, label %if.then.i.i.i2.i.i155.i

if.then.i.i.i2.i.i155.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i152.i
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i156.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i156.i: ; preds = %if.then.i.i.i2.i.i155.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i152.i
  %70 = load ptr, ptr %debugLocations_.i.i101.i, align 8
  %tobool.not.i.i.i3.i.i158.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i3.i.i158.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i160.i, label %if.then.i.i.i4.i.i159.i

if.then.i.i.i4.i.i159.i:                          ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i156.i
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i160.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i160.i: ; preds = %if.then.i.i.i4.i.i159.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i156.i
  %71 = load ptr, ptr %exceptionHandlers_.i.i97.i, align 8
  %tobool.not.i.i.i5.i.i162.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i5.i.i162.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i164.i, label %if.then.i.i.i6.i.i163.i

if.then.i.i.i6.i.i163.i:                          ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i160.i
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i164.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i164.i: ; preds = %if.then.i.i.i6.i.i163.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i160.i
  %72 = load ptr, ptr %call.i95.i, align 8
  %tobool.not.i.i.i.i.i.i165.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i165.i, label %_ZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEdd.exit, label %if.then.i.i.i.i.i.i166.i

if.then.i.i.i.i.i.i166.i:                         ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i164.i
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEdd.exit

_ZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEdd.exit: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i164.i, %if.then.i.i.i.i.i.i166.i
  %_M_parent.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %jmps.i, i64 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %labels.i, i64 16
  call void @_ZdlPv(ptr noundef nonnull %call.i95.i) #20
  call void @_ZN6hermes3hbc23BytecodeModuleGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(964) %BMG12.i) #18
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i12.i, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %jmps.i, ptr noundef %73)
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %labels.i, ptr noundef %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %labels.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %jmps.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %BMG.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %BMG12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp18.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i)
  %add.ptr.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i.i52, ptr %tmp, align 8
  %Size.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i53, align 8
  %Capacity2.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i54, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #18
  %75 = load ptr, ptr %runtime, align 8
  %call30 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %75, ptr %retval.0.i.i.i.i.i.i131.i) #18
  %76 = extractvalue { ptr, i64 } %call30, 0
  store ptr %76, ptr %ref.tmp25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %78 = extractvalue { ptr, i64 } %call30, 1
  store i64 %78, ptr %77, align 8
  %call.i55 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext false) #18
  %79 = extractvalue { ptr, i64 } %call.i55, 0
  %80 = extractvalue { ptr, i64 } %call.i55, 1
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %call23, ptr %79, i64 %80) #18
  %OutBufEnd.i5.i57 = getelementptr inbounds nuw i8, ptr %call32, i64 16
  %81 = load ptr, ptr %OutBufEnd.i5.i57, align 8
  %OutBufCur.i6.i58 = getelementptr inbounds nuw i8, ptr %call32, i64 24
  %82 = load ptr, ptr %OutBufCur.i6.i58, align 8
  %cmp.i.i62 = icmp eq ptr %81, %82
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.then4.i.i65

if.then.i.i68:                                    ; preds = %_ZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEdd.exit
  %call3.i.i69 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull @.str.8, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

if.then4.i.i65:                                   ; preds = %_ZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEdd.exit
  store i8 10, ptr %82, align 1
  %83 = load ptr, ptr %OutBufCur.i6.i58, align 8
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %add.ptr.i.i66, ptr %OutBufCur.i6.i58, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

_ZN4llvh11raw_ostreamlsEPKc.exit70:               ; preds = %if.then.i.i68, %if.then4.i.i65
  %84 = load ptr, ptr %tmp, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, %add.ptr.i.i.i.i.i.i52
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit70
  call void @free(ptr noundef %84) #18
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit70, %if.then.i.i.i71
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #18
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %85 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i72, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i77, label %if.end.i.i.i.i

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i73
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i75
  %retval.i.0.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i75 ], [ %90, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i.i76 ], [ %94, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN4llvh13llvm_shutdownEv() #18
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %X) #18
  ret i32 0
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(373)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8GCConfig7Builder5buildEv(ptr noalias sret(%"class.hermes::vm::GCConfig") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %MinHeapSizeExplicit_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i8, ptr %MinHeapSizeExplicit_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i, label %entry.if.end8_crit_edge.i

entry.if.end8_crit_edge.i:                        ; preds = %entry
  %InitHeapSize_9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %.pre.i = load i32, ptr %InitHeapSize_9.phi.trans.insert.i, align 4
  br label %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit

if.then.i:                                        ; preds = %entry
  %InitHeapSizeExplicit_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 201
  %1 = load i8, ptr %InitHeapSizeExplicit_.i.i, align 1
  %tobool.i2.i = trunc i8 %1 to i1
  br i1 %tobool.i2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %InitHeapSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %this, align 8
  %3 = load i32, ptr %InitHeapSize_.i, align 4
  %4 = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  store i32 %4, ptr %InitHeapSize_.i, align 4
  br label %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit

if.else.i:                                        ; preds = %if.then.i
  %5 = load i32, ptr %this, align 8
  %InitHeapSize_7.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %5, ptr %InitHeapSize_7.i, align 4
  br label %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit

_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit: ; preds = %entry.if.end8_crit_edge.i, %if.then3.i, %if.else.i
  %6 = phi i32 [ %.pre.i, %entry.if.end8_crit_edge.i ], [ %4, %if.then3.i ], [ %5, %if.else.i ]
  %MaxHeapSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %MaxHeapSize_.i, align 8
  %8 = tail call i32 @llvm.umax.i32(i32 %6, i32 %7)
  store i32 %8, ptr %MaxHeapSize_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, i64 56, i1 false)
  %Name_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %Name_3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, ptr noundef nonnull align 8 dereferenceable(32) %Name_3.i) #18
  %TripwireConfig_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %TripwireConfig_4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %TripwireConfig_4.i, align 8
  store i32 %9, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit
  %Callback_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %call3.i.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_3.i.i, i32 noundef 2) #18
  %_M_invoker4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i

_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i:   ; preds = %if.then.i.i.i, %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit
  %AllocInYoung_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %AllocInYoung_5.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load i32, ptr %AllocInYoung_5.i, align 8
  store i32 %13, ptr %AllocInYoung_.i, align 8
  %AnalyticsCallback_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  %_M_manager.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %AnalyticsCallback_6.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 160
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  %call3.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_6.i, i32 noundef 2) #18
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %15, ptr %_M_invoker.i.i, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  store ptr %16, ptr %_M_manager.i.i.i, align 8
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %Callback_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  %_M_manager.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  %tobool.not.i.i.not.i8.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i8.i, label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i
  %Callback_7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_invoker.i10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  %_M_manager.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 184
  %call3.i12.i = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_7.i, i32 noundef 2) #18
  %_M_invoker4.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %18 = load ptr, ptr %_M_invoker4.i13.i, align 8
  store ptr %18, ptr %_M_invoker.i10.i, align 8
  %19 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  store ptr %19, ptr %_M_manager.i.i11.i, align 8
  br label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit

_ZN6hermes2vm8GCConfigC2ERKS1_.exit:              ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, %if.then.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit
  %TraceRegisterCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %call.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_, ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_, i32 noundef 3) #18
  br label %_ZNSt8functionIFbvEED2Ev.exit

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, %if.then.i.i
  %TraceResultPath_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_) #18
  %TraceScratchPath_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_) #18
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %Callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call.i.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt8functionIFbvEED2Ev.exit
  %_M_manager.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i.i4.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i.i.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i2
  %Name_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(373) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %this, align 8
  %InitHeapSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 33554432, ptr %InitHeapSize_.i, align 4
  %MaxHeapSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 -1073741824, ptr %MaxHeapSize_.i, align 8
  %OccupancyTarget_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 5.000000e-01, ptr %OccupancyTarget_.i, align 8
  %EffectiveOOMThreshold_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %EffectiveOOMThreshold_.i, align 8
  %SanitizeConfig_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %RandomSeed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %SanitizeConfig_.i, align 8
  store i64 -1, ptr %RandomSeed_.i.i, align 8
  %ShouldRecordStats_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %ShouldRecordStats_.i, align 8
  %ShouldReleaseUnused_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 1, ptr %ShouldReleaseUnused_.i, align 4
  %Name_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %call.i.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %TripwireConfig_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 4294967295, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %AllocInYoung_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %AllocInYoung_.i, align 8
  %OverwriteDeadYGObjects_.i = getelementptr inbounds nuw i8, ptr %this, i64 129
  store i8 0, ptr %OverwriteDeadYGObjects_.i, align 1
  %RevertToYGAtTTI_.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  store i8 0, ptr %RevertToYGAtTTI_.i, align 2
  %ProtectMetadata_.i = getelementptr inbounds nuw i8, ptr %this, i64 131
  store i8 0, ptr %ProtectMetadata_.i, align 1
  %AnalyticsCallback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AnalyticsCallback_.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %RegisterStack_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %RegisterStack_, align 8
  %MaxNumRegisters_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 131072, ptr %MaxNumRegisters_, align 8
  %NativeStackGap_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 65536, ptr %NativeStackGap_, align 4
  %EnableEval_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %EnableEval_, align 8
  %VerifyEvalIR_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 0, ptr %VerifyEvalIR_, align 1
  %OptimizedEval_ = getelementptr inbounds nuw i8, ptr %this, i64 218
  store i8 0, ptr %OptimizedEval_, align 2
  %AsyncBreakCheckInEval_ = getelementptr inbounds nuw i8, ptr %this, i64 219
  store i8 0, ptr %AsyncBreakCheckInEval_, align 1
  %ES6Promise_ = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %ES6Promise_, align 4
  %ES6Proxy_ = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 1, ptr %ES6Proxy_, align 1
  %ES6Class_ = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 0, ptr %ES6Class_, align 2
  %Intl_ = getelementptr inbounds nuw i8, ptr %this, i64 223
  store i8 1, ptr %Intl_, align 1
  %ArrayBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %ArrayBuffer_, align 8
  %MicrotaskQueue_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  store i8 0, ptr %MicrotaskQueue_, align 1
  %SynthTraceMode_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  store i8 0, ptr %SynthTraceMode_, align 2
  %TraceScratchPath_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %TraceResultPath_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %TraceRegisterCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %BytecodeWarmupPercent_ = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 0, ptr %BytecodeWarmupPercent_, align 4
  %TrackIO_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %TrackIO_, align 8
  %EnableHermesInternal_ = getelementptr inbounds nuw i8, ptr %this, i64 337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %TraceRegisterCallback_, i8 0, i64 35, i1 false)
  store i8 1, ptr %EnableHermesInternal_, align 1
  %EnableHermesInternalTestMethods_ = getelementptr inbounds nuw i8, ptr %this, i64 338
  store i8 0, ptr %EnableHermesInternalTestMethods_, align 2
  %CompilationMode_ = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 0, ptr %CompilationMode_, align 4
  %EnableGenerator_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %EnableGenerator_, align 8
  %CrashMgr_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes2vm15NopCrashManagerE, i64 16), ptr %call, align 8
  store ptr %call, ptr %CrashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %VMExperimentFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 0, ptr %VMExperimentFlags_, align 8
  %EnableBlockScoping_ = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i8 0, ptr %EnableBlockScoping_, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes2vm8GCConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp.sroa.0.i.i.i7 = alloca { i64, i64 }, align 8
  %ref.tmp.i8 = alloca %"class.std::function.14", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.11", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %Name_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Name_3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_, ptr noundef nonnull align 8 dereferenceable(32) %Name_3) #18
  %TripwireConfig_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %TripwireConfig_4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load i32, ptr %TripwireConfig_4, align 8
  store i32 %1, ptr %TripwireConfig_, align 8
  %Callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Callback_3.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_3.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i

_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %_M_manager3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i, align 8
  store ptr %2, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit

_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit:      ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %AllocInYoung_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %AllocInYoung_6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %AllocInYoung_6, align 8
  store i32 %6, ptr %AllocInYoung_, align 8
  %AnalyticsCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %_M_invoker2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit
  %AnalyticsCallback_7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_7, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  store ptr %8, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i, align 8
  store ptr %7, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i
  %call.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i, %if.then.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %Callback_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i8)
  %_M_invoker.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 24
  %_M_invoker2.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i10, align 8
  %_M_manager.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %_M_manager.i.i.i.i11, align 8
  %tobool.not.i.i.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i12, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit
  %Callback_9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(32) %Callback_9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i11, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i: ; preds = %if.then.i.i13, %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(32) %Callback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i7)
  %_M_manager.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 16
  %_M_manager3.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %_M_manager3.i.i15, align 8
  store ptr %13, ptr %_M_manager.i.i14, align 8
  store ptr %12, ptr %_M_manager3.i.i15, align 8
  %_M_invoker4.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %14 = load ptr, ptr %_M_invoker4.i.i16, align 8
  store ptr %14, ptr %_M_invoker.i.i9, align 8
  store ptr %11, ptr %_M_invoker4.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSEOS6_.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i
  %call.i.i.i19 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSEOS6_.exit

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSEOS6_.exit: ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i, %if.then.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i8)
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(373) %this, ptr noundef nonnull align 8 dereferenceable(373) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 56, i1 false)
  %Name_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Name_3.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, ptr noundef nonnull align 8 dereferenceable(32) %Name_3.i) #18
  %TripwireConfig_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %TripwireConfig_4.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load i32, ptr %TripwireConfig_4.i, align 8
  store i32 %1, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Callback_3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call3.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_3.i.i, i32 noundef 2) #18
  %_M_invoker4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i

_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i:   ; preds = %if.then.i.i.i, %entry
  %AllocInYoung_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %AllocInYoung_5.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %AllocInYoung_5.i, align 8
  store i32 %5, ptr %AllocInYoung_.i, align 8
  %AnalyticsCallback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_manager.i.i.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %AnalyticsCallback_6.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call3.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_6.i, i32 noundef 2) #18
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %Callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_manager.i.i.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  %tobool.not.i.i.not.i8.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i8.i, label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i
  %Callback_7.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_invoker.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_manager.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call3.i12.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_7.i, i32 noundef 2) #18
  %_M_invoker4.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %_M_invoker4.i13.i, align 8
  store ptr %10, ptr %_M_invoker.i10.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  store ptr %11, ptr %_M_manager.i.i11.i, align 8
  br label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit

_ZN6hermes2vm8GCConfigC2ERKS1_.exit:              ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, %if.then.i9.i
  %RegisterStack_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %RegisterStack_3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %RegisterStack_, ptr noundef nonnull align 8 dereferenceable(27) %RegisterStack_3, i64 27, i1 false)
  %TraceScratchPath_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %TraceScratchPath_4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_4) #18
  %TraceResultPath_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %TraceResultPath_5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_5) #18
  %TraceRegisterCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_manager.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i8, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm8GCConfigC2ERKS1_.exit
  %TraceRegisterCallback_6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call3.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_, ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_6, i32 noundef 2) #18
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %13, ptr %_M_invoker.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i8, align 8
  store ptr %14, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit

_ZNSt8functionIFbvEEC2ERKS1_.exit:                ; preds = %_ZN6hermes2vm8GCConfigC2ERKS1_.exit, %if.then.i
  %EnableSampledStats_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %EnableSampledStats_7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %EnableSampledStats_, ptr noundef nonnull align 8 dereferenceable(17) %EnableSampledStats_7, i64 17, i1 false)
  %CrashMgr_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %CrashMgr_8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %CrashMgr_8, align 8
  store ptr %15, ptr %CrashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i9
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit: ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %VMExperimentFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %VMExperimentFlags_9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %VMExperimentFlags_, ptr noundef nonnull align 8 dereferenceable(5) %VMExperimentFlags_9, i64 5, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm13RuntimeModule19createUninitializedERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_19benchmarkERN6hermes2vm7RuntimeEddENK3$_0clERNS0_3hbc25BytecodeFunctionGeneratorEi"(ptr %this.0.val, ptr %this.8.val, ptr noundef nonnull align 8 dereferenceable(200) %builder, i32 noundef range(i32 0, 2) %pass) unnamed_addr #2 align 2 {
entry:
  %line = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %line24 = alloca i32, align 4
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp43 = alloca i32, align 4
  %line49 = alloca i32, align 4
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp68 = alloca i32, align 4
  %line74 = alloca i32, align 4
  %ref.tmp80 = alloca i32, align 4
  %ref.tmp93 = alloca i32, align 4
  %call = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitLoadParamEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 1)
  %call2.i = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator19emitLoadConstDoubleEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 1, i64 noundef 0)
  %call2.i31 = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator19emitLoadConstDoubleEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 4, i64 noundef 4607182418800017408)
  %call2.i32 = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator19emitLoadConstDoubleEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 5, i64 noundef 0)
  %call5 = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator12emitToNumberEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 0)
  %call6 = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 0, i64 noundef 4)
  store i32 121, ptr %line, align 4
  %cmp = icmp eq i32 %pass, 0
  br i1 %cmp, label %if.then92, label %do.body88

do.body88:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load i32, ptr %call9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line)
  %1 = load i32, ptr %call10, align 4
  %sub = sub nsw i32 %0, %1
  %conv = sext i32 %sub to i64
  %call11 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator10emitJLessNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef %conv, i64 noundef 0, i64 noundef 5)
  %call13 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitLoadParamEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2)
  %call20.c = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMovEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 3, i64 noundef 2)
  %call21.c = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator12emitToNumberEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2)
  %call22.c = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2, i64 noundef 4)
  store i32 126, ptr %line24, align 4
  store i32 3, ptr %ref.tmp30, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  %2 = load i32, ptr %call31, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line24)
  %3 = load i32, ptr %call32, align 4
  %sub33 = sub nsw i32 %2, %3
  %conv34 = sext i32 %sub33 to i64
  %call35 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator15emitJLessEqualNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef %conv34, i64 noundef 2, i64 noundef 4)
  %call40 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMulElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 3, i64 noundef 3, i64 noundef 2)
  %call47.c = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2, i64 noundef 4)
  store i32 129, ptr %line49, align 4
  store i32 4, ptr %ref.tmp55, align 4
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  %4 = load i32, ptr %call56, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line49)
  %5 = load i32, ptr %call57, align 4
  %sub58 = sub nsw i32 %4, %5
  %conv59 = sext i32 %sub58 to i64
  %call60 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitJGreaterNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef %conv59, i64 noundef 2, i64 noundef 4)
  %call65 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitAddNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 1, i64 noundef 1, i64 noundef 3)
  %call72.c = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 0, i64 noundef 4)
  store i32 132, ptr %line74, align 4
  store i32 2, ptr %ref.tmp80, align 4
  %call81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
  %6 = load i32, ptr %call81, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line74)
  %7 = load i32, ptr %call82, align 4
  %sub83 = sub nsw i32 %6, %7
  %conv84 = sext i32 %sub83 to i64
  %call85 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator18emitJGreaterEqualNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef %conv84, i64 noundef 0, i64 noundef 5)
  %call90 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator18emitAddEmptyStringEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 1, i64 noundef 1)
  br label %do.end96

if.then92:                                        ; preds = %entry
  %call7 = tail call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator10emitJLessNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 0, i64 noundef 5)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line)
  store i32 %call7, ptr %call8, align 4
  %call131 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitLoadParamEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2)
  store i32 2, ptr %ref.tmp16, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  store i32 %call131, ptr %call17, align 4
  %call20 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMovEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 3, i64 noundef 2)
  %call21 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator12emitToNumberEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2)
  %call22 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2, i64 noundef 4)
  store i32 126, ptr %line24, align 4
  %call27 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator15emitJLessEqualNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 2, i64 noundef 4)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line24)
  store i32 %call27, ptr %call28, align 4
  %call403 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMulElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 3, i64 noundef 3, i64 noundef 2)
  store i32 4, ptr %ref.tmp43, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
  store i32 %call403, ptr %call44, align 4
  %call47 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 2, i64 noundef 2, i64 noundef 4)
  store i32 129, ptr %line49, align 4
  %call52 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitJGreaterNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 2, i64 noundef 4)
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line49)
  store i32 %call52, ptr %call53, align 4
  %call655 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitAddNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 1, i64 noundef 1, i64 noundef 3)
  store i32 3, ptr %ref.tmp68, align 4
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  store i32 %call655, ptr %call69, align 4
  %call72 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 0, i64 noundef 4)
  store i32 132, ptr %line74, align 4
  %call77 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator18emitJGreaterEqualNElll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 0, i64 noundef 0, i64 noundef 5)
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.0.val, ptr noundef nonnull align 4 dereferenceable(4) %line74)
  store i32 %call77, ptr %call78, align 4
  %call907 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator18emitAddEmptyStringEll(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 1, i64 noundef 1)
  store i32 1, ptr %ref.tmp93, align 4
  %call94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this.8.val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
  store i32 %call907, ptr %call94, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body88, %if.then92
  %call97 = call noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitRetEl(ptr noundef nonnull align 8 dereferenceable(25) %builder, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc23BytecodeModuleGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(964) %this) unnamed_addr #0 comdat align 2 {
entry:
  %literalOffsetMap_ = getelementptr inbounds nuw i8, ptr %this, i64 912
  %0 = load ptr, ptr %literalOffsetMap_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #18
  %objValBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  %1 = load ptr, ptr %objValBuffer_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %objKeyBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %2 = load ptr, ptr %objKeyBuffer_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %arrayBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %3 = load ptr, ptr %arrayBuffer_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %functionSourceTable_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %4 = load ptr, ptr %functionSourceTable_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %if.then.i.i.i8
  %cjsModulesStatic_ = getelementptr inbounds nuw i8, ptr %this, i64 792
  %5 = load ptr, ptr %cjsModulesStatic_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11:      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %if.then.i.i.i10
  %cjsModules_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %6 = load ptr, ptr %cjsModules_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit14

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit14:      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11, %if.then.i.i.i13
  %filenameTable_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %stringsToIndex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %7 = load ptr, ptr %stringsToIndex_.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #18
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %filenameTable_) #18
  %regExpTable_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %keysToIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %8 = load ptr, ptr %keysToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #18
  %9 = load ptr, ptr %regExpTable_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes19UniquingRegExpTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN6hermes19UniquingRegExpTableD2Ev.exit

_ZN6hermes19UniquingRegExpTableD2Ev.exit:         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit14, %if.then.i.i.i.i
  %bigIntTable_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZN6hermes6bigint19UniquingBigIntTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %bigIntTable_) #18
  %stringTable_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %isIdentifier_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %10 = load ptr, ptr %isIdentifier_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes19UniquingRegExpTableD2Ev.exit
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %11, i64 %idx.neg.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #20
  store ptr null, ptr %isIdentifier_.i.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZN6hermes19UniquingRegExpTableD2Ev.exit
  %strings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %stringsToIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %12 = load ptr, ptr %stringsToIndex_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %12) #18
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %strings_.i.i) #18
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %13 = load ptr, ptr %storage_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %14 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit

_ZN6hermes3hbc18StringLiteralTableD2Ev.exit:      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  %functionGenerators_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %functionGenerators_)
  %15 = load ptr, ptr %functionGenerators_, align 8
  tail call void @_ZdlPv(ptr noundef %15) #18
  %scopeDescIDAddr_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %16 = load ptr, ptr %scopeDescIDAddr_, align 8
  tail call void @_ZdlPv(ptr noundef %16) #18
  %newScopeDescs_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %vector_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %17 = load ptr, ptr %vector_.i, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit, %if.then.i.i.i.i16
  %18 = load ptr, ptr %newScopeDescs_, align 8
  tail call void @_ZdlPv(ptr noundef %18) #18
  %scopeDescIDMap_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %elements_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %elements_.i, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i.i, label %_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit
  tail call void @free(ptr noundef %19) #18
  br label %_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEED2Ev.exit

_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEED2Ev.exit: ; preds = %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, %if.then.i.i.i18
  %20 = load ptr, ptr %scopeDescIDMap_, align 8
  tail call void @_ZdlPv(ptr noundef %20) #18
  %elements_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %elements_.i19, align 8
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i21 = icmp eq ptr %21, %add.ptr.i.i.i.i.i20
  br i1 %cmp.i.i.i.i21, label %_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEED2Ev.exit
  tail call void @free(ptr noundef %21) #18
  br label %_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEED2Ev.exit

_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEED2Ev.exit: ; preds = %_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEED2Ev.exit, %if.then.i.i.i22
  %22 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  ret void
}

declare void @_ZN6hermes3hbc14BytecodeModule11setFunctionEjSt10unique_ptrINS0_16BytecodeFunctionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj(ptr sret(%"class.std::unique_ptr.334") align 8, ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc14BCProviderBaseEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm7Runtime17interpretFunctionEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitLoadParamEll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 108, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 108, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre40 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre40, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitUInt8El.exit

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitUInt8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator9emitUInt8El.exit: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator12emitToNumberEll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 125, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 125, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre41 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre41, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitSubNElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 30, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 30, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre77 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre77, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre79 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %21 = phi ptr [ %.pre79, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i39 = icmp ugt i64 %p3, 255
  %22 = load i8, ptr %encodingError_.i.i, align 8
  %23 = and i8 %22, 1
  %24 = zext i1 %cmp.i39 to i8
  %or3.i41 = or i8 %23, %24
  store i8 %or3.i41, ptr %encodingError_.i.i, align 8
  %conv.i.i45 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i46 = icmp eq ptr %.pre.i.i44, %21
  br i1 %cmp.not.i.i.i.i46, label %if.else.i.i.i.i49, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38
  store i8 %conv.i.i45, ptr %.pre.i.i44, align 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i48, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74

if.else.i.i.i.i49:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38
  %26 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i49
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.sub.i.i.i.i.i.i.i52
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i56, i64 9223372036854775807)
  %cond.i.i.i.i.i.i58 = select i1 %cmp7.i.i.i.i.i.i57, i64 9223372036854775807, i64 %27
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62, label %cond.true.i.i.i.i.i.i60

cond.true.i.i.i.i.i.i60:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %call5.i.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i58) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62: ; preds = %cond.true.i.i.i.i.i.i60, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %cond.i10.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i.i.i61, %cond.true.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54 ]
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i52
  store i8 %conv.i.i45, ptr %add.ptr.i.i.i.i.i64, align 1
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i63, ptr align 1 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i64, i64 1
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %cond.i10.i.i.i.i.i63, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74: ; preds = %if.then.i.i.i.i47, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator10emitJLessNElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 -100, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 -100, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %8 = add i64 %p1, -128
  %cmp.i = icmp ult i64 %8, -256
  %9 = load i8, ptr %encodingError_.i.i, align 8
  %10 = and i8 %9, 1
  %11 = zext i1 %cmp.i to i8
  %or3.i = or i8 %10, %11
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre76 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %14
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %15 = phi ptr [ %.pre76, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %16 = load i8, ptr %encodingError_.i.i, align 8
  %17 = and i8 %16, 1
  %18 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %17, %18
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %15
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre78 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %21
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %22 = phi ptr [ %.pre78, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i38 = icmp ugt i64 %p3, 255
  %23 = load i8, ptr %encodingError_.i.i, align 8
  %24 = and i8 %23, 1
  %25 = zext i1 %cmp.i38 to i8
  %or3.i40 = or i8 %24, %25
  store i8 %or3.i40, ptr %encodingError_.i.i, align 8
  %conv.i.i44 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i45 = icmp eq ptr %.pre.i.i43, %22
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i44, ptr %.pre.i.i43, align 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

if.else.i.i.i.i48:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %27 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.sub.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i51
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i55, i64 9223372036854775807)
  %cond.i.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i.i56, i64 9223372036854775807, i64 %28
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61, label %cond.true.i.i.i.i.i.i59

cond.true.i.i.i.i.i.i59:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %call5.i.i.i.i.i.i.i.i60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i57) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61: ; preds = %cond.true.i.i.i.i.i.i59, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i62 = phi ptr [ %call5.i.i.i.i.i.i.i.i60, %cond.true.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  store i8 %conv.i.i44, ptr %add.ptr.i.i.i.i.i63, align 1
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i62, ptr align 1 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i63, i64 1
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %cond.i10.i.i.i.i.i62, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call7.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
  %3 = extractvalue { ptr, ptr } %call7.i, 0
  %4 = extractvalue { ptr, ptr } %call7.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ], [ true, %if.then.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call7.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
  %3 = extractvalue { ptr, ptr } %call7.i, 0
  %4 = extractvalue { ptr, ptr } %call7.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ], [ true, %if.then.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMovEll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 8, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre41 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre41, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator15emitJLessEqualNElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 -92, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 -92, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %8 = add i64 %p1, -128
  %cmp.i = icmp ult i64 %8, -256
  %9 = load i8, ptr %encodingError_.i.i, align 8
  %10 = and i8 %9, 1
  %11 = zext i1 %cmp.i to i8
  %or3.i = or i8 %10, %11
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre76 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %14
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %15 = phi ptr [ %.pre76, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %16 = load i8, ptr %encodingError_.i.i, align 8
  %17 = and i8 %16, 1
  %18 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %17, %18
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %15
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre78 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %21
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %22 = phi ptr [ %.pre78, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i38 = icmp ugt i64 %p3, 255
  %23 = load i8, ptr %encodingError_.i.i, align 8
  %24 = and i8 %23, 1
  %25 = zext i1 %cmp.i38 to i8
  %or3.i40 = or i8 %24, %25
  store i8 %or3.i40, ptr %encodingError_.i.i, align 8
  %conv.i.i44 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i45 = icmp eq ptr %.pre.i.i43, %22
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i44, ptr %.pre.i.i43, align 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

if.else.i.i.i.i48:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %27 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.sub.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i51
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i55, i64 9223372036854775807)
  %cond.i.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i.i56, i64 9223372036854775807, i64 %28
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61, label %cond.true.i.i.i.i.i.i59

cond.true.i.i.i.i.i.i59:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %call5.i.i.i.i.i.i.i.i60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i57) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61: ; preds = %cond.true.i.i.i.i.i.i59, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i62 = phi ptr [ %call5.i.i.i.i.i.i.i.i60, %cond.true.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  store i8 %conv.i.i44, ptr %add.ptr.i.i.i.i.i63, align 1
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i62, ptr align 1 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i63, i64 1
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %cond.i10.i.i.i.i.i62, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitMulElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 24, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 24, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre77 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre77, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre79 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %21 = phi ptr [ %.pre79, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i39 = icmp ugt i64 %p3, 255
  %22 = load i8, ptr %encodingError_.i.i, align 8
  %23 = and i8 %22, 1
  %24 = zext i1 %cmp.i39 to i8
  %or3.i41 = or i8 %23, %24
  store i8 %or3.i41, ptr %encodingError_.i.i, align 8
  %conv.i.i45 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i46 = icmp eq ptr %.pre.i.i44, %21
  br i1 %cmp.not.i.i.i.i46, label %if.else.i.i.i.i49, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38
  store i8 %conv.i.i45, ptr %.pre.i.i44, align 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i48, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74

if.else.i.i.i.i49:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38
  %26 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i49
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.sub.i.i.i.i.i.i.i52
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i56, i64 9223372036854775807)
  %cond.i.i.i.i.i.i58 = select i1 %cmp7.i.i.i.i.i.i57, i64 9223372036854775807, i64 %27
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62, label %cond.true.i.i.i.i.i.i60

cond.true.i.i.i.i.i.i60:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %call5.i.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i58) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62: ; preds = %cond.true.i.i.i.i.i.i60, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %cond.i10.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i.i.i61, %cond.true.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54 ]
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i52
  store i8 %conv.i.i45, ptr %add.ptr.i.i.i.i.i64, align 1
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i63, ptr align 1 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i64, i64 1
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %cond.i10.i.i.i.i.i63, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74: ; preds = %if.then.i.i.i.i47, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator13emitJGreaterNElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 -84, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 -84, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %8 = add i64 %p1, -128
  %cmp.i = icmp ult i64 %8, -256
  %9 = load i8, ptr %encodingError_.i.i, align 8
  %10 = and i8 %9, 1
  %11 = zext i1 %cmp.i to i8
  %or3.i = or i8 %10, %11
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre76 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %14
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %15 = phi ptr [ %.pre76, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %16 = load i8, ptr %encodingError_.i.i, align 8
  %17 = and i8 %16, 1
  %18 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %17, %18
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %15
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre78 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %21
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %22 = phi ptr [ %.pre78, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i38 = icmp ugt i64 %p3, 255
  %23 = load i8, ptr %encodingError_.i.i, align 8
  %24 = and i8 %23, 1
  %25 = zext i1 %cmp.i38 to i8
  %or3.i40 = or i8 %24, %25
  store i8 %or3.i40, ptr %encodingError_.i.i, align 8
  %conv.i.i44 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i45 = icmp eq ptr %.pre.i.i43, %22
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i44, ptr %.pre.i.i43, align 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

if.else.i.i.i.i48:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %27 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.sub.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i51
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i55, i64 9223372036854775807)
  %cond.i.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i.i56, i64 9223372036854775807, i64 %28
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61, label %cond.true.i.i.i.i.i.i59

cond.true.i.i.i.i.i.i59:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %call5.i.i.i.i.i.i.i.i60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i57) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61: ; preds = %cond.true.i.i.i.i.i.i59, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i62 = phi ptr [ %call5.i.i.i.i.i.i.i.i60, %cond.true.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  store i8 %conv.i.i44, ptr %add.ptr.i.i.i.i.i63, align 1
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i62, ptr align 1 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i63, i64 1
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %cond.i10.i.i.i.i.i62, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator8emitAddNElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 23, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 23, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre77 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre77, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre79 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %21 = phi ptr [ %.pre79, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i39 = icmp ugt i64 %p3, 255
  %22 = load i8, ptr %encodingError_.i.i, align 8
  %23 = and i8 %22, 1
  %24 = zext i1 %cmp.i39 to i8
  %or3.i41 = or i8 %23, %24
  store i8 %or3.i41, ptr %encodingError_.i.i, align 8
  %conv.i.i45 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i46 = icmp eq ptr %.pre.i.i44, %21
  br i1 %cmp.not.i.i.i.i46, label %if.else.i.i.i.i49, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38
  store i8 %conv.i.i45, ptr %.pre.i.i44, align 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i48, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74

if.else.i.i.i.i49:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38
  %26 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51
  %cmp.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i49
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.sub.i.i.i.i.i.i.i52
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i56, i64 9223372036854775807)
  %cond.i.i.i.i.i.i58 = select i1 %cmp7.i.i.i.i.i.i57, i64 9223372036854775807, i64 %27
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62, label %cond.true.i.i.i.i.i.i60

cond.true.i.i.i.i.i.i60:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %call5.i.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i58) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62: ; preds = %cond.true.i.i.i.i.i.i60, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54
  %cond.i10.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i.i.i61, %cond.true.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i54 ]
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i52
  store i8 %conv.i.i45, ptr %add.ptr.i.i.i.i.i64, align 1
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i63, ptr align 1 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i64, i64 1
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %cond.i10.i.i.i.i.i63, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit74: ; preds = %if.then.i.i.i.i47, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i70
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator18emitJGreaterEqualNElll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2, i64 noundef %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 -76, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 -76, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %8 = add i64 %p1, -128
  %cmp.i = icmp ult i64 %8, -256
  %9 = load i8, ptr %encodingError_.i.i, align 8
  %10 = and i8 %9, 1
  %11 = zext i1 %cmp.i to i8
  %or3.i = or i8 %10, %11
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre76 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %14
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %15 = phi ptr [ %.pre76, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %16 = load i8, ptr %encodingError_.i.i, align 8
  %17 = and i8 %16, 1
  %18 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %17, %18
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %15
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  %.pre78 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator9emitAddr8El.exit
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %21
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %22 = phi ptr [ %.pre78, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %.pre.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.i38 = icmp ugt i64 %p3, 255
  %23 = load i8, ptr %encodingError_.i.i, align 8
  %24 = and i8 %23, 1
  %25 = zext i1 %cmp.i38 to i8
  %or3.i40 = or i8 %24, %25
  store i8 %or3.i40, ptr %encodingError_.i.i, align 8
  %conv.i.i44 = trunc i64 %p3 to i8
  %cmp.not.i.i.i.i45 = icmp eq ptr %.pre.i.i43, %22
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i44, ptr %.pre.i.i43, align 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

if.else.i.i.i.i48:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %27 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.sub.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.sub.i.i.i.i.i.i.i51
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i55, i64 9223372036854775807)
  %cond.i.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i.i56, i64 9223372036854775807, i64 %28
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61, label %cond.true.i.i.i.i.i.i59

cond.true.i.i.i.i.i.i59:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %call5.i.i.i.i.i.i.i.i60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i57) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61: ; preds = %cond.true.i.i.i.i.i.i59, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i62 = phi ptr [ %call5.i.i.i.i.i.i.i.i60, %cond.true.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  store i8 %conv.i.i44, ptr %add.ptr.i.i.i.i.i63, align 1
  %cmp.i.i.i.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i62, ptr align 1 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i63, i64 1
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i65
  store ptr %cond.i10.i.i.i.i.i62, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i62, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit73: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i69
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator18emitAddEmptyStringEll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 -128, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 -128, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre41 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %14 = phi ptr [ %.pre41, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.pre.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.i3 = icmp ugt i64 %p2, 255
  %15 = load i8, ptr %encodingError_.i.i, align 8
  %16 = and i8 %15, 1
  %17 = zext i1 %cmp.i3 to i8
  %or3.i5 = or i8 %16, %17
  store i8 %or3.i5, ptr %encodingError_.i.i, align 8
  %conv.i.i9 = trunc i64 %p2 to i8
  %cmp.not.i.i.i.i10 = icmp eq ptr %.pre.i.i8, %14
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  store i8 %conv.i.i9, ptr %.pre.i.i8, align 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

if.else.i.i.i.i13:                                ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i.i.i16
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 9223372036854775807)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i22) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i8 %conv.i.i9, ptr %add.ptr.i.i.i.i.i28, align 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i27, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit38: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i34
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator7emitRetEl(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 92, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 92, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc28BytecodeInstructionGenerator19emitLoadConstDoubleEll(ptr noundef nonnull align 8 dereferenceable(25) %this, i64 noundef %p1, i64 noundef %p2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %encodingError_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %encodingError_.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %encodingError_.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i8 112, ptr %0, align 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i8 112, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.i = icmp ugt i64 %p1, 255
  %8 = load i8, ptr %encodingError_.i.i, align 8
  %9 = and i8 %8, 1
  %10 = zext i1 %cmp.i to i8
  %or3.i = or i8 %9, %10
  store i8 %or3.i, ptr %encodingError_.i.i, align 8
  %conv.i.i1 = trunc i64 %p1 to i8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  store i8 %conv.i.i1, ptr %.pre.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitOpcodeENS0_8OperatorE.exit
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i8 %conv.i.i1, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit

_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i
  %.pre.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i2, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %14 = load i8, ptr %encodingError_.i.i, align 8
  %frombool.i = and i8 %14, 1
  store i8 %frombool.i, ptr %encodingError_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit
  %15 = phi ptr [ %.pre.i.i6, %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit ], [ %20, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %size.addr.05.i.i = phi i32 [ 8, %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit ], [ %dec.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %t.addr.04.i.i = phi i64 [ %p2, %_ZN6hermes3hbc28BytecodeInstructionGenerator8emitReg8El.exit ], [ %shr.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %dec.i.i = add nsw i32 %size.addr.05.i.i, -1
  %conv.i.i7 = trunc i64 %t.addr.04.i.i to i8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i8, label %if.else.i.i.i.i11, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %while.body.i.i
  store i8 %conv.i.i7, ptr %15, align 1
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i10, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

if.else.i.i.i.i11:                                ; preds = %while.body.i.i
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i.i.i13
  %cmp.i.i.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i35, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i16

if.then.i.i.i.i.i.i35:                            ; preds = %if.else.i.i.i.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i16: ; preds = %if.else.i.i.i.i11
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.sub.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.sub.i.i.i.i.i.i.i14
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 9223372036854775807)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 9223372036854775807, i64 %19
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i24, label %cond.true.i.i.i.i.i.i22

cond.true.i.i.i.i.i.i22:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %call5.i.i.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i20) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i24: ; preds = %cond.true.i.i.i.i.i.i22, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i16
  %cond.i10.i.i.i.i.i25 = phi ptr [ %call5.i.i.i.i.i.i.i.i23, %cond.true.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i16 ]
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i14
  store i8 %conv.i.i7, ptr %add.ptr.i.i.i.i.i26, align 1
  %cmp.i.i.i.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i34, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i25, ptr align 1 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i28

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i26, i64 1
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i32, label %if.then.i18.i.i.i.i.i31

if.then.i18.i.i.i.i.i31:                          ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i32

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i32: ; preds = %if.then.i18.i.i.i.i.i31, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i28
  store ptr %cond.i10.i.i.i.i.i25, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i.i29, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i25, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i33, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i32, %if.then.i.i.i.i9
  %20 = phi ptr [ %incdec.ptr.i.i.i.i10, %if.then.i.i.i.i9 ], [ %incdec.ptr.i.i.i.i.i29, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i32 ]
  %shr.i.i = ashr i64 %t.addr.04.i.i, 8
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes3hbc28BytecodeInstructionGenerator10emitDoubleEl.exit, label %while.body.i.i, !llvm.loop !16

_ZN6hermes3hbc28BytecodeInstructionGenerator10emitDoubleEl.exit: ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !17

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #22
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !17

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #22
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6bigint19UniquingBigIntTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.249", align 8
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.249", align 8
  %keysToIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %keysToIndex_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #18
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !18
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !18
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !18
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !21
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !21
  %_M_last4.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_last4.i.i4.i, align 8, !noalias !21
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store ptr %1, ptr %agg.tmp.i.i, align 8
  %_M_first.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %2, ptr %_M_first.i.i7.i, align 8
  %_M_last.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %3, ptr %_M_last.i.i9.i, align 8
  %_M_node.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %4, ptr %_M_node.i.i11.i, align 8
  store ptr %5, ptr %agg.tmp2.i.i, align 8
  %_M_first.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %6, ptr %_M_first.i1.i.i, align 8
  %_M_last.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %7, ptr %_M_last.i3.i.i, align 8
  %_M_node.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %8, ptr %_M_node.i5.i.i, align 8
  call void @_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8
  %11 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cmp3.i.i.i = icmp ult ptr %10, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %10, %if.then.i.i ]
  %12 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %11
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %9, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EED2Ev.exit

_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !25
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !25
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !28
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !28
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !28
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #18
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #18
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #18
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !31

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #18
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !31

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !33

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.031 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp32 = icmp ult ptr %__node.031, %1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit
  %__node.033 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit ], [ %__node.031, %entry ]
  %2 = load ptr, ptr %__node.033, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.033, i64 8
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i9, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %for.body.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !34

_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i12, label %if.end, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17
  %__first.addr.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17 ], [ %9, %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i14, align 8
  %tobool.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i14, i64 24
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !34

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i21 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i21, label %if.end, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %if.else, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26
  %__first.addr.04.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %for.body.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i25, %for.body.i.i.i22
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i23, i64 24
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !34

if.end:                                           ; preds = %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26, %if.else, %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end13
  %P.08 = phi ptr [ %incdec.ptr, %if.end13 ], [ %1, %for.body.preheader ]
  %2 = load ptr, ptr %P.08, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then11 [
    i64 -8, label %if.end13
    i64 -16, label %if.end13
  ]

if.then11:                                        ; preds = %for.body
  %second.i = getelementptr inbounds nuw i8, ptr %P.08, i64 8
  %3 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then11
  %jumpTable_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %4 = load ptr, ptr %jumpTable_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %textifiedCallees_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %textifiedCallees_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %debugLocations_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %debugLocations_.i.i, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  %exceptionHandlers_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %exceptionHandlers_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i6.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  %8 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then11, %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit
  store ptr null, ptr %second.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.body, %for.body, %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %P.08, i64 16
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %if.then.i24.i, %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr34.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8
  %add.ptr37.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds [8 x i8], ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %if.then5, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i18
  %lazyCompilationData_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %lazyCompilationData_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i.i.i.i.i, align 8
  %exceptions_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %exceptions_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %0
  br i1 %cmp.not.i.i.i.i20, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i18, !llvm.loop !43

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then5, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare void @_ZN6hermes3hbc17BCProviderFromSrcC1ESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_17BCProviderFromSrcESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %module_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1 = load ptr, ptr %module_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit.i

_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit.i:     ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %module_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %0, align 8
  %errstr_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit: ; preds = %entry, %_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array.446") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionSourceTable_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %functionSourceTable_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %cjsModuleTableStatic_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %cjsModuleTableStatic_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %cjsModuleTable_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %2 = load ptr, ptr %cjsModuleTable_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %objValBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = load ptr, ptr %objValBuffer_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, %if.then.i.i.i8
  %objKeyBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load ptr, ptr %objKeyBuffer_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit11

_ZNSt6vectorIhSaIhEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i10
  %arrayBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %arrayBuffer_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit14

_ZNSt6vectorIhSaIhEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11, %if.then.i.i.i13
  %debugInfo_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit14
  %files_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i15, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %8 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %9 = load ptr, ptr %debugInfo_, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  %regExpTable_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %regExpTable_, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %if.then.i.i.i17
  %regExpStorage_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %regExpStorage_, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %bigIntStorage_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %bigIntStorage_, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20, %if.then.i.i.i22
  %bigIntTable_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %bigIntTable_, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23, %if.then.i.i.i25
  %stringStorage_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %stringStorage_, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, %if.then.i.i.i27
  %stringTable_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28, %if.then.i.i.i30
  %identifierHashes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %identifierHashes_, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i32
  %stringKinds_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %stringKinds_, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i34
  tail call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %lazyCompilationData_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %exceptions_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %exceptions_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Val = alloca double, align 8
  store double 0.000000e+00, ptr %Val, align 8
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %Val) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load double, ptr %Val, align 8
  store double %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.llvh::cl::OptionValue", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre = load double, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %Valid.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %Value.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %Value.i, align 8
  %cmp.i = fcmp une double %1, %.pre
  %2 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %Value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %Value2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %Value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %Value2.i.i.i.i.i, i64 9, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 16), ptr %agg.tmp.i.i, align 8
  call void @_ZNK4llvh2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, double noundef %.pre, ptr noundef nonnull %agg.tmp.i.i, i64 noundef %GlobalWidth) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %Valid.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i, label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE14setDefaultImplIdvEEvv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %Value.i.i, align 8
  store double %1, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE14setDefaultImplIdvEEvv.exit

_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE14setDefaultImplIdvEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 16
  %0 = load i8, ptr %Valid.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %Valid.i2, align 8
  %tobool.i3 = trunc i8 %1 to i1
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %Value.i4, align 8
  %3 = load double, ptr %Value.i, align 8
  %cmp.i = fcmp une double %2, %3
  %4 = select i1 %tobool.i3, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvh2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 12
  %0 = load i8, ptr %Valid.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr %Valid.i2, align 4
  %tobool.i3 = trunc i8 %1 to i1
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %Value.i4, align 8
  %3 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %2, %3
  %4 = select i1 %tobool.i3, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_interp_dispatch_bench.cpp() #13 section ".text.startup" {
entry:
  %ref.tmp2.i = alloca i32, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 8), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 12), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 144), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 176), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr @_ZL9LoopCount, align 8
  tail call void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 184), ptr noundef nonnull align 8 dereferenceable(145) @_ZL9LoopCount) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIdEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 184), align 8
  %bf.load.i.i.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 12), align 4
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, -385
  %bf.set.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i, 128
  store i16 %bf.set.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 12), align 4
  store double 4.000000e+06, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 152), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 176), align 8
  store double 4.000000e+06, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 168), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 40), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LoopCount, i64 48), align 8
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9LoopCount) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL9LoopCount, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  store i32 100, ptr %ref.tmp2.i, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 8), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 12), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 144), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL9FactValue, align 8
  tail call void @_ZN4llvh2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL9FactValue) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 176), align 8
  %bf.load.i.i.i.i.i3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 12), align 4
  %bf.clear.i.i.i.i.i4 = and i16 %bf.load.i.i.i.i.i3, -385
  %bf.set.i.i.i.i.i5 = or disjoint i16 %bf.clear.i.i.i.i.i4, 128
  store i16 %bf.set.i.i.i.i.i5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 12), align 4
  call void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9FactValue, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #18
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 40), align 8
  store i64 17, ptr getelementptr inbounds nuw (i8, ptr @_ZL9FactValue, i64 48), align 8
  call void @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9FactValue) #18
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL9FactValue, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj: %agg.result"}
!7 = distinct !{!7, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj: %agg.result"}
!10 = distinct !{!10, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv"}
!24 = distinct !{!24, !15}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
