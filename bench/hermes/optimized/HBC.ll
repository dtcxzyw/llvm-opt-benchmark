; ModuleID = 'bench/hermes/original/HBC.ll'
source_filename = "bench/hermes/original/HBC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.std::allocator.155" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair.588" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.llvh::SmallVector.641" = type { %"class.llvh::SmallVectorImpl.642", %"struct.llvh::SmallVectorStorage.645" }
%"class.llvh::SmallVectorImpl.642" = type { %"class.llvh::SmallVectorTemplateBase.643" }
%"class.llvh::SmallVectorTemplateBase.643" = type { %"class.llvh::SmallVectorTemplateCommon.644" }
%"class.llvh::SmallVectorTemplateCommon.644" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.645" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.646"] }
%"struct.llvh::AlignedCharArrayUnion.646" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector.91", %"class.std::vector.96", i8, i8, [6 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.617" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.110" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.hermes::PassManager" = type { ptr, %"class.std::vector.253" }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::Pass>, std::allocator<std::unique_ptr<hermes::Pass>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::BytecodeModuleGenerator" = type <{ %"class.hermes::hbc::AllocationTable", %"class.hermes::hbc::AllocationTable.73", %"class.llvh::SetVector", %"class.llvh::DenseMap.85", %"class.llvh::DenseMap.88", %"struct.hermes::hbc::StringLiteralTable", %"class.hermes::bigint::UniquingBigIntTable", %"class.hermes::UniquingRegExpTable", %"struct.hermes::hbc::UniquingFilenameTable", i32, [4 x i8], %"class.std::vector.131", %"class.std::vector.131", %"class.std::vector.131", %"class.std::vector.96", %"class.std::vector.96", %"class.std::vector.96", %"class.llvh::DenseMap.136", %"struct.hermes::BytecodeGenerationOptions", i8, i8, i8, i8, i32, [4 x i8] }>
%"class.hermes::hbc::AllocationTable" = type { %"class.llvh::DenseMap.64", %"class.llvh::SmallVector.67" }
%"class.llvh::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.67" = type { %"class.llvh::SmallVectorImpl.68", %"struct.llvh::SmallVectorStorage.71" }
%"class.llvh::SmallVectorImpl.68" = type { %"class.llvh::SmallVectorTemplateBase.69" }
%"class.llvh::SmallVectorTemplateBase.69" = type { %"class.llvh::SmallVectorTemplateCommon.70" }
%"class.llvh::SmallVectorTemplateCommon.70" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.71" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.72"] }
%"struct.llvh::AlignedCharArrayUnion.72" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::hbc::AllocationTable.73" = type { %"class.llvh::DenseMap.74", %"class.llvh::SmallVector.10" }
%"class.llvh::DenseMap.74" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.10" = type { %"class.llvh::SmallVectorImpl.11", %"struct.llvh::SmallVectorStorage.14" }
%"class.llvh::SmallVectorImpl.11" = type { %"class.llvh::SmallVectorTemplateBase.12" }
%"class.llvh::SmallVectorTemplateBase.12" = type { %"class.llvh::SmallVectorTemplateCommon.13" }
%"class.llvh::SmallVectorTemplateCommon.13" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.14" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.15"] }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SetVector" = type { %"class.llvh::DenseSet", %"class.std::vector.80" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.77" }
%"class.llvh::DenseMap.77" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeDesc *, std::allocator<hermes::ScopeDesc *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.85" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::hbc::StringLiteralTable" = type { %"struct.hermes::hbc::StringLiteralIDMapping" }
%"struct.hermes::hbc::StringLiteralIDMapping" = type { %"class.hermes::hbc::ConsecutiveStringStorage", %"struct.hermes::StringSetVector", %"class.std::vector.110" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque.101", %"class.llvh::DenseMap.107" }
%"class.std::deque.101" = type { %"class.std::_Deque_base.102" }
%"class.std::_Deque_base.102" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.106", %"struct.std::_Deque_iterator.106" }
%"struct.std::_Deque_iterator.106" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::bigint::UniquingBigIntTable" = type { %"class.std::deque.114", %"class.llvh::DenseMap.120" }
%"class.std::deque.114" = type { %"class.std::_Deque_base.115" }
%"class.std::_Deque_base.115" = type { %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::bigint::ParsedBigInt, std::allocator<hermes::bigint::ParsedBigInt>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.119", %"struct.std::_Deque_iterator.119" }
%"struct.std::_Deque_iterator.119" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::UniquingRegExpTable" = type { %"class.std::vector.123", %"class.llvh::DenseMap.128" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.128" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::hbc::UniquingFilenameTable" = type { %"struct.hermes::StringSetVector" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.llvh::DenseSet.139" = type { %"class.llvh::detail::DenseSetImpl.140" }
%"class.llvh::detail::DenseSetImpl.140" = type { %"class.llvh::DenseMap.141" }
%"class.llvh::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvh::DenseMap.145" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::UniquingStringLiteralAccumulator" = type { %"struct.hermes::hbc::StringLiteralIDMapping", %"class.std::vector.148" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.160" = type { %"class.std::_Function_base", ptr }
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%"class.std::function.167" = type { %"class.std::_Function_base", ptr }
%"class.(anonymous namespace)::LiteralBufferBuilder" = type { ptr, ptr, ptr, i8, %"class.hermes::hbc::SerializedLiteralGenerator", %"class.std::vector.96", %"class.(anonymous namespace)::UniquedStringVector", %"class.std::vector.175", %"class.(anonymous namespace)::UniquedStringVector", %"class.(anonymous namespace)::UniquedStringVector", %"class.std::vector.175" }
%"class.hermes::hbc::SerializedLiteralGenerator" = type { ptr }
%"class.(anonymous namespace)::UniquedStringVector" = type { %"struct.hermes::StringSetVector", %"class.std::vector.170" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<const hermes::Instruction *, std::allocator<const hermes::Instruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const hermes::Instruction *, std::allocator<const hermes::Instruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const hermes::Instruction *, std::allocator<const hermes::Instruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const hermes::Instruction *, std::allocator<const hermes::Instruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.196", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.196" = type { %"struct.llvh::AlignedCharArray.197" }
%"struct.llvh::AlignedCharArray.197" = type { [16 x i8] }
%"class.hermes::FunctionScopeAnalysis" = type { %"class.llvh::DenseMap.205" }
%"class.llvh::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.209" }
%"struct.llvh::AlignedCharArrayUnion.209" = type { %"struct.llvh::AlignedCharArray.210" }
%"struct.llvh::AlignedCharArray.210" = type { [48 x i8] }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.hermes::hbc::HVMRegisterAllocator" = type { %"class.hermes::RegisterAllocator", i32, i32 }
%"class.hermes::RegisterAllocator" = type { ptr, %"class.llvh::DenseMap.219", %"class.llvh::DenseMap.222", %"class.llvh::SmallVector.225", %"class.llvh::SmallVector.227", %"class.llvh::DenseMap.233", %"class.hermes::RegisterFile", i32, i64, ptr }
%"class.llvh::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.225" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.226" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.226" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.227" = type { %"class.llvh::SmallVectorImpl.228", %"struct.llvh::SmallVectorStorage.231" }
%"class.llvh::SmallVectorImpl.228" = type { %"class.llvh::SmallVectorTemplateBase.229" }
%"class.llvh::SmallVectorTemplateBase.229" = type { %"class.llvh::SmallVectorTemplateCommon.230" }
%"class.llvh::SmallVectorTemplateCommon.230" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.231" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.232"] }
%"struct.llvh::AlignedCharArrayUnion.232" = type { %"struct.llvh::AlignedCharArray.210" }
%"class.llvh::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::RegisterFile" = type { %"class.llvh::BitVector" }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.236" }
%"class.llvh::ArrayRef.236" = type { ptr, i64 }
%"class.hermes::ScopeRegisterAnalysis" = type { ptr, %"class.llvh::DenseMap.237" }
%"class.llvh::DenseMap.237" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector.240" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.245" = type { %"class.llvh::SmallVectorImpl.246", %"struct.llvh::SmallVectorStorage.249" }
%"class.llvh::SmallVectorImpl.246" = type { %"class.llvh::SmallVectorTemplateBase.247" }
%"class.llvh::SmallVectorTemplateBase.247" = type { %"class.llvh::SmallVectorTemplateCommon.248" }
%"class.llvh::SmallVectorTemplateCommon.248" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.249" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.250"] }
%"struct.llvh::AlignedCharArrayUnion.250" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::hbc::HBCISel" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvh::DenseMap.302", %"class.llvh::DenseSet.305", %"class.llvh::SmallVector.310", %"class.llvh::DenseMap.222", %"class.llvh::DenseMap.316", ptr, %"class.llvh::DenseMap.319", %"class.hermes::Identifier", i8, i8, [6 x i8], %"class.llvh::DenseMap.322", %"class.llvh::DenseMap.322", ptr, ptr }
%"class.llvh::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.305" = type { %"class.llvh::detail::DenseSetImpl.306" }
%"class.llvh::detail::DenseSetImpl.306" = type { %"class.llvh::DenseMap.307" }
%"class.llvh::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.310" = type { %"class.llvh::SmallVectorImpl.311", %"struct.llvh::SmallVectorStorage.314" }
%"class.llvh::SmallVectorImpl.311" = type { %"class.llvh::SmallVectorTemplateBase.312" }
%"class.llvh::SmallVectorTemplateBase.312" = type { %"class.llvh::SmallVectorTemplateCommon.313" }
%"class.llvh::SmallVectorTemplateCommon.313" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.314" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.315"] }
%"struct.llvh::AlignedCharArrayUnion.315" = type { %"struct.llvh::AlignedCharArray.197" }
%"class.llvh::DenseMap.316" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.319" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::DenseMap.322" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"struct.hermes::StringKind::Entry" = type { i32 }
%"struct.llvh::detail::DenseMapPair.587" = type { %"struct.std::pair.base.590", [4 x i8] }
%"struct.std::pair.base.590" = type <{ %"class.llvh::StringRef", i32 }>
%"struct.llvh::detail::DenseMapPair.607" = type { %"struct.std::pair.608" }
%"struct.std::pair.608" = type { ptr, %"struct.std::pair.579" }
%"struct.std::pair.579" = type { i32, i32 }
%"struct.llvh::detail::DenseMapPair.653" = type { %"struct.std::pair.654" }
%"struct.std::pair.654" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvh::StringRef", %"class.llvh::SmallVector.198" }
%"class.llvh::SmallVector.198" = type { %"class.llvh::SmallVectorImpl.199", %"struct.llvh::SmallVectorStorage.202" }
%"class.llvh::SmallVectorImpl.199" = type { %"class.llvh::SmallVectorTemplateBase.200" }
%"class.llvh::SmallVectorTemplateBase.200" = type { %"class.llvh::SmallVectorTemplateCommon.201" }
%"class.llvh::SmallVectorTemplateCommon.201" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.202" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.203"] }
%"struct.llvh::AlignedCharArrayUnion.203" = type { %"struct.llvh::AlignedCharArray.204" }
%"struct.llvh::AlignedCharArray.204" = type { [1 x i8] }
%"struct.llvh::detail::DenseMapPair.696" = type { %"struct.std::pair.697" }
%"struct.std::pair.697" = type { ptr, %"struct.hermes::hbc::HBCISel::SwitchImmInfo" }
%"struct.hermes::hbc::HBCISel::SwitchImmInfo" = type { i32, ptr, %"class.std::vector.240" }
%"struct.llvh::detail::DenseMapPair.691" = type { %"struct.std::pair.692" }
%"struct.std::pair.692" = type { ptr, %"class.hermes::CatchCoverageInfo" }
%"class.hermes::CatchCoverageInfo" = type <{ i32, [4 x i8], %"class.llvh::SmallVector.694", i32, [4 x i8] }>
%"class.llvh::SmallVector.694" = type { %"class.llvh::SmallVectorImpl.246", %"struct.llvh::SmallVectorStorage.695" }
%"struct.llvh::SmallVectorStorage.695" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.250"] }
%"class.hermes::hbc::BytecodeSerializer" = type { ptr, ptr, %"struct.hermes::BytecodeGenerationOptions", i64, i8, i32, i32, i32, %"class.llvh::SHA1" }
%"class.llvh::SHA1" = type { %struct.anon.373, [5 x i32] }
%struct.anon.373 = type { %union.anon.374, [5 x i32], i32, i8 }
%union.anon.374 = type { [16 x i32] }
%"struct.hermes::Interval" = type { %"class.llvh::SmallVector.679" }
%"class.llvh::SmallVector.679" = type { %"class.llvh::SmallVectorImpl.680", %"struct.llvh::SmallVectorStorage.683" }
%"class.llvh::SmallVectorImpl.680" = type { %"class.llvh::SmallVectorTemplateBase.681" }
%"class.llvh::SmallVectorTemplateBase.681" = type { %"class.llvh::SmallVectorTemplateCommon.682" }
%"class.llvh::SmallVectorTemplateCommon.682" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.683" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.684"] }
%"struct.llvh::AlignedCharArrayUnion.684" = type { %"struct.llvh::AlignedCharArray.197" }
%"struct.llvh::detail::DenseMapPair.666" = type { %"struct.std::pair.667" }
%"struct.std::pair.667" = type { ptr, %"struct.hermes::RegisterAllocator::BlockLifetimeInfo" }
%"struct.hermes::RegisterAllocator::BlockLifetimeInfo" = type { %"class.llvh::BitVector", %"class.llvh::BitVector", %"class.llvh::BitVector", %"class.llvh::BitVector", %"class.llvh::BitVector" }
%"struct.std::pair.706" = type { %"class.llvh::StringRef", ptr }
%"struct.llvh::detail::DenseMapPair.705" = type { %"struct.std::pair.706" }
%"class.std::unique_ptr.716" = type { %"struct.std::__uniq_ptr_data.717" }
%"struct.std::__uniq_ptr_data.717" = type { %"class.std::__uniq_ptr_impl.718" }
%"class.std::__uniq_ptr_impl.718" = type { %"class.std::tuple.719" }
%"class.std::tuple.719" = type { %"struct.std::_Tuple_impl.720" }
%"struct.std::_Tuple_impl.720" = type { %"struct.std::_Head_base.723" }
%"struct.std::_Head_base.723" = type { ptr }
%"struct.llvh::detail::DenseMapPair.581" = type { %"struct.std::pair.582" }
%"struct.std::pair.582" = type { ptr, %"class.std::unique_ptr.211" }
%"class.llvh::detail::DenseSetPair.610" = type { ptr }

$_ZN6hermes3hbc32UniquingStringLiteralAccumulatorD2Ev = comdat any

$_ZN6hermes3hbc7HBCISelD2Ev = comdat any

$_ZN6hermes3hbc23BytecodeModuleGeneratorD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb = comdat any

$_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN6hermes17RegisterAllocatorD2Ev = comdat any

$_ZN6hermes17RegisterAllocatorD0Ev = comdat any

$_ZN6hermes17RegisterAllocator25hasTargetSpecificLoweringEPNS_11InstructionE = comdat any

$_ZN6hermes17RegisterAllocator17handleInstructionEPNS_11InstructionE = comdat any

$_ZN6hermes17RegisterAllocator19getMaxRegisterUsageEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS1_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEED2Ev = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN6hermes6bigint19UniquingBigIntTableD2Ev = comdat any

$_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv = comdat any

$_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvh15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZTVN6hermes17RegisterAllocatorE = comdat any

@.str.1 = private unnamed_addr constant [23 x i8] c"function-name-stripped\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error encoding bytecode\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"IR verification failed\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"LowerLoadStoreFrameInst\00", align 1
@_ZTVN6hermes3hbc23LowerLoadStoreFrameInstE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"OptEnvironmentInit\00", align 1
@_ZTVN6hermes3hbc18OptEnvironmentInitE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"LowerExponentiationOperator\00", align 1
@_ZTVN6hermes27LowerExponentiationOperatorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"LowerBuiltinCalls\00", align 1
@_ZTVN6hermes3hbc17LowerBuiltinCallsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"LowerNumericProperties\00", align 1
@_ZTVN6hermes22LowerNumericPropertiesE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"LowerConstruction\00", align 1
@_ZTVN6hermes3hbc17LowerConstructionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"LowerArgumentsArray\00", align 1
@_ZTVN6hermes3hbc19LowerArgumentsArrayE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"LimitAllocArray\00", align 1
@_ZTVN6hermes15LimitAllocArrayE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"DedupReifyArguments\00", align 1
@_ZTVN6hermes3hbc19DedupReifyArgumentsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"LowerSwitchIntoJumpTables\00", align 1
@_ZTVN6hermes3hbc25LowerSwitchIntoJumpTablesE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"SwitchLowering\00", align 1
@_ZTVN6hermes14SwitchLoweringE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"LoadConstants\00", align 1
@_ZTVN6hermes3hbc13LoadConstantsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"LoadParameters\00", align 1
@_ZTVN6hermes3hbc14LoadParametersE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"LowerAllocObject\00", align 1
@_ZTVN6hermes16LowerAllocObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"LowerCondBranch\00", align 1
@_ZTVN6hermes15LowerCondBranchE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"FuncCallNOpts\00", align 1
@_ZTVN6hermes13FuncCallNOptsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN6hermes3hbc20HVMRegisterAllocatorE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6hermes17RegisterAllocatorE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6hermes17RegisterAllocatorD2Ev, ptr @_ZN6hermes17RegisterAllocatorD0Ev, ptr @_ZN6hermes17RegisterAllocator25hasTargetSpecificLoweringEPNS_11InstructionE, ptr @_ZN6hermes17RegisterAllocator17handleInstructionEPNS_11InstructionE, ptr @_ZN6hermes17RegisterAllocator19getMaxRegisterUsageEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"__proto__\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"LowerStoreInstrs\00", align 1
@_ZTVN6hermes16LowerStoreInstrsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"LowerCalls\00", align 1
@_ZTVN6hermes3hbc10LowerCallsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"MovElimination\00", align 1
@_ZTVN6hermes14MovEliminationE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"RecreateCheapValues\00", align 1
@_ZTVN6hermes3hbc19RecreateCheapValuesE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"LoadConstantValueNumbering\00", align 1
@_ZTVN6hermes3hbc26LoadConstantValueNumberingE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"SpillRegisters\00", align 1
@_ZTVN6hermes3hbc14SpillRegistersE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"InsertProfilePoint\00", align 1
@_ZTVN6hermes3hbc18InsertProfilePointE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionERKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %M, ptr noundef %entryPoint, ptr noundef nonnull align 4 dereferenceable(17) %options, i64 %segment.coerce, ptr noundef %sourceMapGen, ptr noundef captures(none) %baseBCProvider) local_unnamed_addr #0 {
entry:
  %agg.tmp1 = alloca %"class.std::unique_ptr.2", align 8
  %0 = load i64, ptr %baseBCProvider, align 8
  store i64 %0, ptr %agg.tmp1, align 8
  store ptr null, ptr %baseBCProvider, align 8
  call void @_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES4_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %M, ptr noundef %entryPoint, ptr noundef %entryPoint, ptr noundef nonnull align 4 dereferenceable(17) %options, i64 %segment.coerce, ptr noundef %sourceMapGen, ptr noundef nonnull %agg.tmp1)
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i: ; preds = %entry
  %.cast = inttoptr i64 %0 to ptr
  %vtable.i.i = load ptr, ptr %.cast, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 72
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %.cast) #18
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES4_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %M, ptr noundef readonly captures(none) %lexicalTopLevel, ptr noundef %entryPoint, ptr noundef nonnull align 4 dereferenceable(17) %options, i64 %segment.coerce, ptr noundef %sourceMapGen, ptr noundef readonly captures(none) %baseBCProvider) local_unnamed_addr #0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %agg.tmp.i350 = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i340 = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i330 = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i320 = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i310 = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i300 = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i297 = alloca %"class.std::unique_ptr.402", align 8
  %__args.addr.i275 = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__dnew.i971.i.i = alloca i64, align 8
  %__dnew.i899.i.i = alloca i64, align 8
  %__dnew.i870.i.i = alloca i64, align 8
  %__dnew.i859.i.i = alloca i64, align 8
  %ref.tmp.i.i.i815.i.i = alloca %"class.std::allocator.155", align 1
  %ConstFoundBucket.i.i.i755.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i695.i.i = alloca ptr, align 8
  %__dnew.i684.i.i = alloca i64, align 8
  %ref.tmp.i.i.i640.i.i = alloca %"class.std::allocator.155", align 1
  %ConstFoundBucket.i.i.i580.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i520.i.i = alloca ptr, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i475.i.i = alloca %"class.std::allocator.155", align 1
  %ConstFoundBucket.i.i.i415.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i395.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i374.i.i = alloca %"class.std::allocator.155", align 1
  %ConstFoundBucket.i9.i345.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i346.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i324.i.i = alloca %"class.std::allocator.155", align 1
  %ConstFoundBucket.i9.i295.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i296.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.155", align 1
  %ConstFoundBucket.i9.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i.i219.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i220.i.i = alloca ptr, align 8
  %str.i221.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15.i224.i.i = alloca %"struct.std::pair.588", align 8
  %ConstFoundBucket.i.i.i.i159.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i160.i.i = alloca ptr, align 8
  %str.i161.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15.i164.i.i = alloca %"struct.std::pair.588", align 8
  %ConstFoundBucket.i.i.i.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15.i.i.i = alloca %"struct.std::pair.588", align 8
  %objKeys.i.i.i = alloca %"class.llvh::SmallVector.641", align 8
  %objVals.i.i.i = alloca %"class.llvh::SmallVector.641", align 8
  %elements.i.i.i = alloca %"class.llvh::SmallVector.641", align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %arrayStorage.i = alloca %"class.hermes::hbc::ConsecutiveStringStorage", align 8
  %agg.tmp.i173 = alloca %"struct.std::_Deque_iterator.617", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.617", align 8
  %keyStorage.i = alloca %"class.hermes::hbc::ConsecutiveStringStorage", align 8
  %agg.tmp5.i = alloca %"struct.std::_Deque_iterator.617", align 8
  %agg.tmp6.i = alloca %"struct.std::_Deque_iterator.617", align 8
  %valStorage.i = alloca %"class.hermes::hbc::ConsecutiveStringStorage", align 8
  %agg.tmp11.i = alloca %"struct.std::_Deque_iterator.617", align 8
  %agg.tmp12.i = alloca %"struct.std::_Deque_iterator.617", align 8
  %literalOffsetMap.i = alloca %"class.llvh::DenseMap.136", align 8
  %ref.tmp56.i = alloca %"class.std::vector.96", align 8
  %ref.tmp57.i = alloca %"class.std::vector.96", align 8
  %ref.tmp58.i = alloca %"class.std::vector.96", align 8
  %isIdentifier.i = alloca %"class.std::vector.110", align 8
  %agg.tmp.i = alloca %"class.hermes::hbc::ConsecutiveStringStorage", align 8
  %agg.tmp18.i = alloca %"class.std::vector.110", align 8
  %agg.tmp.i158.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i153.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i148.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i143.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i134.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i125.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i116.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i107.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i98.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i89.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i80.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i71.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i62.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i53.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i44.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i35.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i26.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i17.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i8.i = alloca %"class.std::unique_ptr.402", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.402", align 8
  %PM.i = alloca %"class.hermes::PassManager", align 8
  %BMGen = alloca %"class.hermes::hbc::BytecodeModuleGenerator", align 8
  %functionsToGenerate = alloca %"class.llvh::DenseSet.139", align 8
  %shouldGenerate = alloca %"class.std::function", align 8
  %unicodeFunctionSources = alloca %"class.llvh::DenseMap.145", align 8
  %strings = alloca %"class.hermes::hbc::UniquingStringLiteralAccumulator", align 8
  %agg.tmp18 = alloca %"class.std::function.160", align 8
  %agg.tmp19 = alloca %"class.std::function.163", align 8
  %agg.tmp23 = alloca %"class.std::function.160", align 8
  %agg.tmp24 = alloca %"class.std::function.167", align 8
  %agg.tmp25 = alloca %"class.std::function.167", align 8
  %agg.tmp30 = alloca %"class.std::function.160", align 8
  %agg.tmp31 = alloca %"class.std::function.167", align 8
  %agg.tmp33 = alloca %"struct.hermes::hbc::StringLiteralTable", align 8
  %agg.tmp34 = alloca %"class.hermes::hbc::UniquingStringLiteralAccumulator", align 8
  %litBuilder = alloca %"class.(anonymous namespace)::LiteralBufferBuilder", align 8
  %source = alloca %"class.llvh::Optional", align 8
  %scopeAnalysis = alloca %"class.hermes::FunctionScopeAnalysis", align 8
  %debugCache = alloca %"class.llvh::SmallDenseMap", align 8
  %funcGen = alloca %"class.std::unique_ptr.211", align 8
  %RA = alloca %"class.hermes::hbc::HVMRegisterAllocator", align 8
  %SRA = alloca %"class.hermes::ScopeRegisterAnalysis", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %order = alloca %"class.llvh::SmallVector.245", align 8
  %PM = alloca %"class.hermes::PassManager", align 8
  %hbciSel = alloca %"class.hermes::hbc::HBCISel", align 8
  %ref.tmp148 = alloca %"class.llvh::Twine", align 8
  %agg.tmp151 = alloca %"class.std::unique_ptr.211", align 8
  %segment.sroa.0.0.extract.trunc = trunc i64 %segment.coerce to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %PM.i)
  %isLowered_.i.i = getelementptr inbounds nuw i8, ptr %M, i64 1032
  %0 = load i8, ptr %isLowered_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN12_GLOBAL__N_17lowerIREPN6hermes6ModuleERKNS0_25BytecodeGenerationOptionsE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %Ctx.i.i = getelementptr inbounds nuw i8, ptr %M, i64 40
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %codeGenerationSettings_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !4
  %kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i.i, align 8, !noalias !4
  %name2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr @.str.4, ptr %name2.i.i.i.i.i.i, align 8, !noalias !4
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store i64 23, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc23LowerLoadStoreFrameInstE, i64 16), ptr %call.i.i.i, align 8, !noalias !4
  store ptr %call.i.i.i, ptr %agg.tmp.i.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i.i) #18
  %2 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN6hermes11PassManager7addPassINS_3hbc23LowerLoadStoreFrameInstEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc23LowerLoadStoreFrameInstEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc23LowerLoadStoreFrameInstEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %optimizationEnabled.i = getelementptr inbounds nuw i8, ptr %options, i64 4
  %4 = load i8, ptr %optimizationEnabled.i, align 4
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc23LowerLoadStoreFrameInstEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i8.i)
  %call.i.i9.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !7
  %kind.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %call.i.i9.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i10.i, align 8, !noalias !7
  %name2.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call.i.i9.i, i64 16
  store ptr @.str.5, ptr %name2.i.i.i.i.i11.i, align 8, !noalias !7
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %call.i.i9.i, i64 24
  store i64 18, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i12.i, align 8, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc18OptEnvironmentInitE, i64 16), ptr %call.i.i9.i, align 8, !noalias !7
  store ptr %call.i.i9.i, ptr %agg.tmp.i8.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i8.i) #18
  %5 = load ptr, ptr %agg.tmp.i8.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i13.i, label %_ZN6hermes11PassManager7addPassINS_3hbc18OptEnvironmentInitEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i14.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i14.i: ; preds = %if.then3.i
  %vtable.i.i.i15.i = load ptr, ptr %5, align 8
  %vfn.i.i.i16.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i16.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc18OptEnvironmentInitEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc18OptEnvironmentInitEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i14.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i8.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc18OptEnvironmentInitEJEEEvDpOT0_.exit.i, %_ZN6hermes11PassManager7addPassINS_3hbc23LowerLoadStoreFrameInstEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i17.i)
  %call.i.i18.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !10
  %kind.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %call.i.i18.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i19.i, align 8, !noalias !10
  %name2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %call.i.i18.i, i64 16
  store ptr @.str.6, ptr %name2.i.i.i.i.i20.i, align 8, !noalias !10
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %call.i.i18.i, i64 24
  store i64 27, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i21.i, align 8, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes27LowerExponentiationOperatorE, i64 16), ptr %call.i.i18.i, align 8, !noalias !10
  store ptr %call.i.i18.i, ptr %agg.tmp.i17.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i17.i) #18
  %7 = load ptr, ptr %agg.tmp.i17.i, align 8
  %cmp.not.i.i22.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i22.i, label %_ZN6hermes11PassManager7addPassINS_27LowerExponentiationOperatorEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i23.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i23.i: ; preds = %if.end4.i
  %vtable.i.i.i24.i = load ptr, ptr %7, align 8
  %vfn.i.i.i25.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i25.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZN6hermes11PassManager7addPassINS_27LowerExponentiationOperatorEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_27LowerExponentiationOperatorEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i23.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i17.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i26.i)
  %call.i.i27.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !13
  %kind.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call.i.i27.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i28.i, align 8, !noalias !13
  %name2.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %call.i.i27.i, i64 16
  store ptr @.str.7, ptr %name2.i.i.i.i.i29.i, align 8, !noalias !13
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %call.i.i27.i, i64 24
  store i64 17, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i30.i, align 8, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc17LowerBuiltinCallsE, i64 16), ptr %call.i.i27.i, align 8, !noalias !13
  store ptr %call.i.i27.i, ptr %agg.tmp.i26.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i26.i) #18
  %9 = load ptr, ptr %agg.tmp.i26.i, align 8
  %cmp.not.i.i31.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i31.i, label %_ZN6hermes11PassManager7addPassINS_3hbc17LowerBuiltinCallsEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i32.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i32.i: ; preds = %_ZN6hermes11PassManager7addPassINS_27LowerExponentiationOperatorEJEEEvDpOT0_.exit.i
  %vtable.i.i.i33.i = load ptr, ptr %9, align 8
  %vfn.i.i.i34.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i33.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i34.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc17LowerBuiltinCallsEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc17LowerBuiltinCallsEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i32.i, %_ZN6hermes11PassManager7addPassINS_27LowerExponentiationOperatorEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i35.i)
  %call.i.i36.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !16
  %kind.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i37.i, align 8, !noalias !16
  %name2.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 16
  store ptr @.str.8, ptr %name2.i.i.i.i.i38.i, align 8, !noalias !16
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 24
  store i64 22, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i39.i, align 8, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes22LowerNumericPropertiesE, i64 16), ptr %call.i.i36.i, align 8, !noalias !16
  store ptr %call.i.i36.i, ptr %agg.tmp.i35.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i35.i) #18
  %11 = load ptr, ptr %agg.tmp.i35.i, align 8
  %cmp.not.i.i40.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i40.i, label %_ZN6hermes11PassManager7addPassINS_22LowerNumericPropertiesEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i41.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i41.i: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc17LowerBuiltinCallsEJEEEvDpOT0_.exit.i
  %vtable.i.i.i42.i = load ptr, ptr %11, align 8
  %vfn.i.i.i43.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i42.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i43.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN6hermes11PassManager7addPassINS_22LowerNumericPropertiesEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_22LowerNumericPropertiesEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i41.i, %_ZN6hermes11PassManager7addPassINS_3hbc17LowerBuiltinCallsEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i44.i)
  %call.i.i45.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !19
  %kind.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %call.i.i45.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i46.i, align 8, !noalias !19
  %name2.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %call.i.i45.i, i64 16
  store ptr @.str.9, ptr %name2.i.i.i.i.i47.i, align 8, !noalias !19
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %call.i.i45.i, i64 24
  store i64 17, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i48.i, align 8, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc17LowerConstructionE, i64 16), ptr %call.i.i45.i, align 8, !noalias !19
  store ptr %call.i.i45.i, ptr %agg.tmp.i44.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i44.i) #18
  %13 = load ptr, ptr %agg.tmp.i44.i, align 8
  %cmp.not.i.i49.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i49.i, label %_ZN6hermes11PassManager7addPassINS_3hbc17LowerConstructionEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i50.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i50.i: ; preds = %_ZN6hermes11PassManager7addPassINS_22LowerNumericPropertiesEJEEEvDpOT0_.exit.i
  %vtable.i.i.i51.i = load ptr, ptr %13, align 8
  %vfn.i.i.i52.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i51.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i52.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc17LowerConstructionEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc17LowerConstructionEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i50.i, %_ZN6hermes11PassManager7addPassINS_22LowerNumericPropertiesEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i44.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i53.i)
  %call.i.i54.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !22
  %kind.i.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %call.i.i54.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i55.i, align 8, !noalias !22
  %name2.i.i.i.i.i56.i = getelementptr inbounds nuw i8, ptr %call.i.i54.i, i64 16
  store ptr @.str.10, ptr %name2.i.i.i.i.i56.i, align 8, !noalias !22
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %call.i.i54.i, i64 24
  store i64 19, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i57.i, align 8, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc19LowerArgumentsArrayE, i64 16), ptr %call.i.i54.i, align 8, !noalias !22
  store ptr %call.i.i54.i, ptr %agg.tmp.i53.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i53.i) #18
  %15 = load ptr, ptr %agg.tmp.i53.i, align 8
  %cmp.not.i.i58.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i58.i, label %_ZN6hermes11PassManager7addPassINS_3hbc19LowerArgumentsArrayEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i59.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i59.i: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc17LowerConstructionEJEEEvDpOT0_.exit.i
  %vtable.i.i.i60.i = load ptr, ptr %15, align 8
  %vfn.i.i.i61.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i60.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i61.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc19LowerArgumentsArrayEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc19LowerArgumentsArrayEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i59.i, %_ZN6hermes11PassManager7addPassINS_3hbc17LowerConstructionEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i53.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i62.i)
  %call.i.i63.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !25
  %kind.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %call.i.i63.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i64.i, align 8, !noalias !25
  %name2.i.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %call.i.i63.i, i64 16
  store ptr @.str.11, ptr %name2.i.i.i.i.i65.i, align 8, !noalias !25
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %call.i.i63.i, i64 24
  store i64 15, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i66.i, align 8, !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes15LimitAllocArrayE, i64 16), ptr %call.i.i63.i, align 8, !noalias !25
  %maxSize_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i63.i, i64 32
  store i32 65535, ptr %maxSize_.i.i.i.i, align 8, !noalias !25
  store ptr %call.i.i63.i, ptr %agg.tmp.i62.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i62.i) #18
  %17 = load ptr, ptr %agg.tmp.i62.i, align 8
  %cmp.not.i.i67.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i67.i, label %_ZN6hermes11PassManager7addPassINS_15LimitAllocArrayEJiEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i68.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i68.i: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc19LowerArgumentsArrayEJEEEvDpOT0_.exit.i
  %vtable.i.i.i69.i = load ptr, ptr %17, align 8
  %vfn.i.i.i70.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i70.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %_ZN6hermes11PassManager7addPassINS_15LimitAllocArrayEJiEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_15LimitAllocArrayEJiEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i68.i, %_ZN6hermes11PassManager7addPassINS_3hbc19LowerArgumentsArrayEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i62.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i71.i)
  %call.i.i72.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !28
  %kind.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %call.i.i72.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i73.i, align 8, !noalias !28
  %name2.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %call.i.i72.i, i64 16
  store ptr @.str.12, ptr %name2.i.i.i.i.i74.i, align 8, !noalias !28
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %call.i.i72.i, i64 24
  store i64 19, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i75.i, align 8, !noalias !28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc19DedupReifyArgumentsE, i64 16), ptr %call.i.i72.i, align 8, !noalias !28
  store ptr %call.i.i72.i, ptr %agg.tmp.i71.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i71.i) #18
  %19 = load ptr, ptr %agg.tmp.i71.i, align 8
  %cmp.not.i.i76.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i76.i, label %_ZN6hermes11PassManager7addPassINS_3hbc19DedupReifyArgumentsEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i77.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i77.i: ; preds = %_ZN6hermes11PassManager7addPassINS_15LimitAllocArrayEJiEEEvDpOT0_.exit.i
  %vtable.i.i.i78.i = load ptr, ptr %19, align 8
  %vfn.i.i.i79.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i79.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc19DedupReifyArgumentsEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc19DedupReifyArgumentsEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i77.i, %_ZN6hermes11PassManager7addPassINS_15LimitAllocArrayEJiEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i71.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i80.i)
  %call.i.i81.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !31
  %kind.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %call.i.i81.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i82.i, align 8, !noalias !31
  %name2.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %call.i.i81.i, i64 16
  store ptr @.str.13, ptr %name2.i.i.i.i.i83.i, align 8, !noalias !31
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %call.i.i81.i, i64 24
  store i64 25, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i84.i, align 8, !noalias !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc25LowerSwitchIntoJumpTablesE, i64 16), ptr %call.i.i81.i, align 8, !noalias !31
  store ptr %call.i.i81.i, ptr %agg.tmp.i80.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i80.i) #18
  %21 = load ptr, ptr %agg.tmp.i80.i, align 8
  %cmp.not.i.i85.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i85.i, label %_ZN6hermes11PassManager7addPassINS_3hbc25LowerSwitchIntoJumpTablesEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i86.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i86.i: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc19DedupReifyArgumentsEJEEEvDpOT0_.exit.i
  %vtable.i.i.i87.i = load ptr, ptr %21, align 8
  %vfn.i.i.i88.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i87.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i88.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc25LowerSwitchIntoJumpTablesEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc25LowerSwitchIntoJumpTablesEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i86.i, %_ZN6hermes11PassManager7addPassINS_3hbc19DedupReifyArgumentsEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i80.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i89.i)
  %call.i.i90.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !34
  %kind.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %call.i.i90.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i91.i, align 8, !noalias !34
  %name2.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %call.i.i90.i, i64 16
  store ptr @.str.14, ptr %name2.i.i.i.i.i92.i, align 8, !noalias !34
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %call.i.i90.i, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i93.i, align 8, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes14SwitchLoweringE, i64 16), ptr %call.i.i90.i, align 8, !noalias !34
  store ptr %call.i.i90.i, ptr %agg.tmp.i89.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i89.i) #18
  %23 = load ptr, ptr %agg.tmp.i89.i, align 8
  %cmp.not.i.i94.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i94.i, label %_ZN6hermes11PassManager7addPassINS_14SwitchLoweringEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i95.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i95.i: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc25LowerSwitchIntoJumpTablesEJEEEvDpOT0_.exit.i
  %vtable.i.i.i96.i = load ptr, ptr %23, align 8
  %vfn.i.i.i97.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i96.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i97.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZN6hermes11PassManager7addPassINS_14SwitchLoweringEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_14SwitchLoweringEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i95.i, %_ZN6hermes11PassManager7addPassINS_3hbc25LowerSwitchIntoJumpTablesEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i89.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i98.i)
  %call.i.i99.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !37
  %kind.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i100.i, align 8, !noalias !37
  %name2.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 16
  store ptr @.str.15, ptr %name2.i.i.i.i.i101.i, align 8, !noalias !37
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 24
  store i64 13, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i102.i, align 8, !noalias !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc13LoadConstantsE, i64 16), ptr %call.i.i99.i, align 8, !noalias !37
  store ptr %call.i.i99.i, ptr %agg.tmp.i98.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i98.i) #18
  %25 = load ptr, ptr %agg.tmp.i98.i, align 8
  %cmp.not.i.i103.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i103.i, label %_ZN6hermes11PassManager7addPassINS_3hbc13LoadConstantsEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i104.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i104.i: ; preds = %_ZN6hermes11PassManager7addPassINS_14SwitchLoweringEJEEEvDpOT0_.exit.i
  %vtable.i.i.i105.i = load ptr, ptr %25, align 8
  %vfn.i.i.i106.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i105.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i106.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc13LoadConstantsEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc13LoadConstantsEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i104.i, %_ZN6hermes11PassManager7addPassINS_14SwitchLoweringEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i98.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i107.i)
  %call.i.i108.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !40
  %kind.i.i.i.i.i109.i = getelementptr inbounds nuw i8, ptr %call.i.i108.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i109.i, align 8, !noalias !40
  %name2.i.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %call.i.i108.i, i64 16
  store ptr @.str.16, ptr %name2.i.i.i.i.i110.i, align 8, !noalias !40
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %call.i.i108.i, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i111.i, align 8, !noalias !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14LoadParametersE, i64 16), ptr %call.i.i108.i, align 8, !noalias !40
  store ptr %call.i.i108.i, ptr %agg.tmp.i107.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i107.i) #18
  %27 = load ptr, ptr %agg.tmp.i107.i, align 8
  %cmp.not.i.i112.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i112.i, label %_ZN6hermes11PassManager7addPassINS_3hbc14LoadParametersEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i113.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i113.i: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc13LoadConstantsEJEEEvDpOT0_.exit.i
  %vtable.i.i.i114.i = load ptr, ptr %27, align 8
  %vfn.i.i.i115.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i114.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i115.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc14LoadParametersEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_3hbc14LoadParametersEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i113.i, %_ZN6hermes11PassManager7addPassINS_3hbc13LoadConstantsEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i107.i)
  %29 = load i8, ptr %optimizationEnabled.i, align 4
  %tobool6.i = trunc i8 %29 to i1
  br i1 %tobool6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc14LoadParametersEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i116.i)
  %call.i.i117.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !43
  %kind.i.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %call.i.i117.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i118.i, align 8, !noalias !43
  %name2.i.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %call.i.i117.i, i64 16
  store ptr @.str.17, ptr %name2.i.i.i.i.i119.i, align 8, !noalias !43
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %call.i.i117.i, i64 24
  store i64 16, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i120.i, align 8, !noalias !43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes16LowerAllocObjectE, i64 16), ptr %call.i.i117.i, align 8, !noalias !43
  store ptr %call.i.i117.i, ptr %agg.tmp.i116.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i116.i) #18
  %30 = load ptr, ptr %agg.tmp.i116.i, align 8
  %cmp.not.i.i121.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i121.i, label %_ZN6hermes11PassManager7addPassINS_16LowerAllocObjectEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i122.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i122.i: ; preds = %if.then7.i
  %vtable.i.i.i123.i = load ptr, ptr %30, align 8
  %vfn.i.i.i124.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i123.i, i64 8
  %31 = load ptr, ptr %vfn.i.i.i124.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %_ZN6hermes11PassManager7addPassINS_16LowerAllocObjectEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_16LowerAllocObjectEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i122.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i116.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i125.i)
  %call.i.i126.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !46
  %kind.i.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %call.i.i126.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i127.i, align 8, !noalias !46
  %name2.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %call.i.i126.i, i64 16
  store ptr @.str.18, ptr %name2.i.i.i.i.i128.i, align 8, !noalias !46
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %call.i.i126.i, i64 24
  store i64 15, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i129.i, align 8, !noalias !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes15LowerCondBranchE, i64 16), ptr %call.i.i126.i, align 8, !noalias !46
  store ptr %call.i.i126.i, ptr %agg.tmp.i125.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i125.i) #18
  %32 = load ptr, ptr %agg.tmp.i125.i, align 8
  %cmp.not.i.i130.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i130.i, label %_ZN6hermes11PassManager7addPassINS_15LowerCondBranchEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i131.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i131.i: ; preds = %_ZN6hermes11PassManager7addPassINS_16LowerAllocObjectEJEEEvDpOT0_.exit.i
  %vtable.i.i.i132.i = load ptr, ptr %32, align 8
  %vfn.i.i.i133.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i132.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i133.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %_ZN6hermes11PassManager7addPassINS_15LowerCondBranchEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_15LowerCondBranchEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i131.i, %_ZN6hermes11PassManager7addPassINS_16LowerAllocObjectEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i125.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i134.i)
  %call.i.i135.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !49
  %kind.i.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %call.i.i135.i, i64 8
  store i32 0, ptr %kind.i.i.i.i.i136.i, align 8, !noalias !49
  %name2.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %call.i.i135.i, i64 16
  store ptr @.str.19, ptr %name2.i.i.i.i.i137.i, align 8, !noalias !49
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %call.i.i135.i, i64 24
  store i64 13, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i138.i, align 8, !noalias !49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes13FuncCallNOptsE, i64 16), ptr %call.i.i135.i, align 8, !noalias !49
  store ptr %call.i.i135.i, ptr %agg.tmp.i134.i, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i134.i) #18
  %34 = load ptr, ptr %agg.tmp.i134.i, align 8
  %cmp.not.i.i139.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i139.i, label %_ZN6hermes11PassManager7addPassINS_13FuncCallNOptsEJEEEvDpOT0_.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i140.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i140.i: ; preds = %_ZN6hermes11PassManager7addPassINS_15LowerCondBranchEJEEEvDpOT0_.exit.i
  %vtable.i.i.i141.i = load ptr, ptr %34, align 8
  %vfn.i.i.i142.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i141.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i142.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %_ZN6hermes11PassManager7addPassINS_13FuncCallNOptsEJEEEvDpOT0_.exit.i

_ZN6hermes11PassManager7addPassINS_13FuncCallNOptsEJEEEvDpOT0_.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i140.i, %_ZN6hermes11PassManager7addPassINS_15LowerCondBranchEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i134.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i143.i)
  call void @_ZN6hermes16createCodeMotionEv(ptr nonnull sret(%"class.std::unique_ptr.402") align 8 %agg.tmp.i143.i) #18
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i143.i) #18
  %36 = load ptr, ptr %agg.tmp.i143.i, align 8
  %cmp.not.i.i144.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i144.i, label %_ZN6hermes11PassManager13addCodeMotionEv.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i145.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i145.i: ; preds = %_ZN6hermes11PassManager7addPassINS_13FuncCallNOptsEJEEEvDpOT0_.exit.i
  %vtable.i.i.i146.i = load ptr, ptr %36, align 8
  %vfn.i.i.i147.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i146.i, i64 8
  %37 = load ptr, ptr %vfn.i.i.i147.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %_ZN6hermes11PassManager13addCodeMotionEv.exit.i

_ZN6hermes11PassManager13addCodeMotionEv.exit.i:  ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i145.i, %_ZN6hermes11PassManager7addPassINS_13FuncCallNOptsEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i143.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i148.i)
  call void @_ZN6hermes9createCSEEv(ptr nonnull sret(%"class.std::unique_ptr.402") align 8 %agg.tmp.i148.i) #18
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i148.i) #18
  %38 = load ptr, ptr %agg.tmp.i148.i, align 8
  %cmp.not.i.i149.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i149.i, label %_ZN6hermes11PassManager6addCSEEv.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i150.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i150.i: ; preds = %_ZN6hermes11PassManager13addCodeMotionEv.exit.i
  %vtable.i.i.i151.i = load ptr, ptr %38, align 8
  %vfn.i.i.i152.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i152.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %_ZN6hermes11PassManager6addCSEEv.exit.i

_ZN6hermes11PassManager6addCSEEv.exit.i:          ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i150.i, %_ZN6hermes11PassManager13addCodeMotionEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i148.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i153.i)
  call void @_ZN6hermes9createDCEEv(ptr nonnull sret(%"class.std::unique_ptr.402") align 8 %agg.tmp.i153.i) #18
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i153.i) #18
  %40 = load ptr, ptr %agg.tmp.i153.i, align 8
  %cmp.not.i.i154.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i154.i, label %_ZN6hermes11PassManager6addDCEEv.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i155.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i155.i: ; preds = %_ZN6hermes11PassManager6addCSEEv.exit.i
  %vtable.i.i.i156.i = load ptr, ptr %40, align 8
  %vfn.i.i.i157.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i156.i, i64 8
  %41 = load ptr, ptr %vfn.i.i.i157.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %_ZN6hermes11PassManager6addDCEEv.exit.i

_ZN6hermes11PassManager6addDCEEv.exit.i:          ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i155.i, %_ZN6hermes11PassManager6addCSEEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i153.i)
  br label %if.end8.i

if.end8.i:                                        ; preds = %_ZN6hermes11PassManager6addDCEEv.exit.i, %_ZN6hermes11PassManager7addPassINS_3hbc14LoadParametersEJEEEvDpOT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i158.i)
  call void @_ZN6hermes25createHoistStartGeneratorEv(ptr nonnull sret(%"class.std::unique_ptr.402") align 8 %agg.tmp.i158.i) #18
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %agg.tmp.i158.i) #18
  %42 = load ptr, ptr %agg.tmp.i158.i, align 8
  %cmp.not.i.i159.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i159.i, label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i160.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i160.i: ; preds = %if.end8.i
  %vtable.i.i.i161.i = load ptr, ptr %42, align 8
  %vfn.i.i.i162.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i161.i, i64 8
  %43 = load ptr, ptr %vfn.i.i.i162.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit.i

_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i160.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i158.i)
  call void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %PM.i, ptr noundef nonnull %M) #18
  store i8 1, ptr %isLowered_.i.i, align 8
  %verifyIR.i = getelementptr inbounds nuw i8, ptr %options, i64 9
  %44 = load i8, ptr %verifyIR.i, align 1
  %tobool9.i = trunc i8 %44 to i1
  br i1 %tobool9.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit.i
  %call10.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %call11.i = call noundef zeroext i1 @_ZN6hermes12verifyModuleERKNS_6ModuleEPN4llvh11raw_ostreamENS_16VerificationModeE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef nonnull %call10.i, i32 noundef 0) #18
  br i1 %call11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %call13.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #18
  call void @_ZNK6hermes6Module4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef nonnull align 8 dereferenceable(36) %call13.i) #18
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end14.i:                                       ; preds = %land.lhs.true.i, %_ZN6hermes11PassManager22addHoistStartGeneratorEv.exit.i
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM.i) #18
  br label %_ZN12_GLOBAL__N_17lowerIREPN6hermes6ModuleERKNS0_25BytecodeGenerationOptionsE.exit

_ZN12_GLOBAL__N_17lowerIREPN6hermes6ModuleERKNS0_25BytecodeGenerationOptionsE.exit: ; preds = %entry, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %PM.i)
  %45 = load i32, ptr %options, align 4
  %cmp = icmp eq i32 %45, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12_GLOBAL__N_17lowerIREPN6hermes6ModuleERKNS0_25BytecodeGenerationOptionsE.exit
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #18
  call void @_ZNK6hermes6Module4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef nonnull align 8 dereferenceable(36) %call) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN12_GLOBAL__N_17lowerIREPN6hermes6ModuleERKNS0_25BytecodeGenerationOptionsE.exit
  %options_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %options_.i, ptr noundef nonnull align 4 dereferenceable(20) %options, i64 20, i1 false)
  %elements_.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, i8 0, i64 104, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %elements_.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 36
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %scopeDescIDMap_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 104
  %elements_.i1.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 128
  %add.ptr.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scopeDescIDMap_.i, i8 0, i64 104, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i2.i, ptr %elements_.i1.i, align 8
  %Capacity2.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 140
  store i32 8, ptr %Capacity2.i.i.i.i.i.i4.i, align 4
  %newScopeDescs_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_.i, i8 0, i64 20, i1 false)
  %vector_.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 232
  %functionGenerators_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %functionGenerators_.i, i8 0, i64 20, i1 false)
  %stringTable_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 304
  %isTableValid_.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %vector_.i.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stringTable_.i, i8 0, i64 192, i1 false)
  store i8 1, ptr %isTableValid_.i.i.i.i, align 8
  %isStorageValid_.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 353
  store i8 1, ptr %isStorageValid_.i.i.i.i, align 1
  %strings_.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 360
  %_M_map_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 368
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %strings_.i.i.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 376
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 400
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 384
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i, i64 512
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 392
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 408
  %_M_node.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 432
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 416
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 424
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %stringsToIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i.i, i8 0, i64 20, i1 false)
  %isIdentifier_.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 464
  store ptr null, ptr %isIdentifier_.i.i.i, align 8
  %_M_offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 472
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 480
  store ptr null, ptr %_M_finish.i.i.i.i1.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 488
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 496
  %bigIntTable_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 504
  %_M_map_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_M_end_of_storage.i.i.i.i.i.i.i, i8 0, i64 112, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %bigIntTable_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 520
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 544
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 528
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 536
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 552
  %_M_node.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 576
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 560
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 568
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %keysToIndex_.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %keysToIndex_.i.i, i8 0, i64 20, i1 false)
  %regExpTable_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_.i, i8 0, i64 44, i1 false)
  %filenameTable_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 656
  %46 = getelementptr inbounds nuw i8, ptr %BMGen, i64 752
  store i64 0, ptr %46, align 8
  %_M_map_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 664
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i5.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i5.i, ptr %filenameTable_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i5.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i6.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i, ptr %__cur.04.i.i.ptr.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 672
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 696
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 680
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i6.i, i64 512
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 688
  store ptr %add.ptr.i.i.i.i.i.i7.i, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 704
  %_M_node.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 728
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 712
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i, ptr %_M_first.i10.i.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 720
  store ptr %add.ptr.i.i.i.i.i.i7.i, ptr %_M_last.i12.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i, ptr %_M_start.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i6.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %stringsToIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i, i8 0, i64 20, i1 false)
  %segmentID_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 760
  store i32 0, ptr %segmentID_.i, align 8
  %cjsModules_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(164) %cjsModules_.i, i8 0, i64 164, i1 false)
  %lazyFunctions_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 956
  store i8 0, ptr %lazyFunctions_.i, align 4
  %asyncFunctions_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 957
  store i8 0, ptr %asyncFunctions_.i, align 1
  %valid_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 958
  store i8 1, ptr %valid_.i, align 2
  %entryPointIndex_.i = getelementptr inbounds nuw i8, ptr %BMGen, i64 960
  store i32 -1, ptr %entryPointIndex_.i, align 8
  %47 = and i64 %segment.coerce, 4294967296
  %tobool.i55.not = icmp eq i64 %47, 0
  br i1 %tobool.i55.not, label %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit", label %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit"

"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit": ; preds = %if.end
  store i32 %segment.sroa.0.0.extract.trunc, ptr %segmentID_.i, align 8
  call void @_ZN6hermes6Module21getFunctionsInSegmentEj(ptr nonnull sret(%"class.llvh::DenseSet.139") align 8 %functionsToGenerate, ptr noundef nonnull align 8 dereferenceable(1033) %M, i32 noundef %segment.sroa.0.0.extract.trunc) #18
  store ptr %entryPoint, ptr %shouldGenerate, align 8
  %ref.tmp.sroa.2.0.shouldGenerate.sroa_idx = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 8
  store ptr %functionsToGenerate, ptr %ref.tmp.sroa.2.0.shouldGenerate.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 16
  store ptr @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  br label %if.end12

"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit": ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %functionsToGenerate, i8 0, i64 24, i1 false)
  %_M_manager3.i.i65 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shouldGenerate, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager3.i.i65, align 8
  br label %if.end12

if.end12:                                         ; preds = %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit", %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit"
  %"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_", %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit" ], [ @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit" ]
  %48 = phi ptr [ @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_1EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit" ], [ @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", %"_ZNSt8functionIFbPKN6hermes8FunctionEEEaSIZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_SA_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS7_14BCProviderBaseESt14default_deleteISJ_EEE3$_0EENSt9enable_ifIXsrNS5_9_CallableIT_NSO_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeES5_EE5valueESt5decayISQ_EE4type4typeESt15__invoke_resultIRS11_JS3_EEEE5valueERS5_E4typeEOSQ_.exit" ]
  %_M_invoker4.i.i66 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 24
  store ptr %"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_.sink", ptr %_M_invoker4.i.i66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %unicodeFunctionSources, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %baseBCProvider, align 8
  %cmp.i.not = icmp eq ptr %49, null
  br i1 %cmp.i.not, label %cond.end17.thread, label %cond.true14

cond.true14:                                      ; preds = %if.end12
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %isIdentifier.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp18.i)
  %stringCount_.i.i = getelementptr inbounds nuw i8, ptr %49, i64 20
  %50 = load i32, ptr %stringCount_.i.i, align 4, !noalias !52
  store ptr null, ptr %isIdentifier.i, align 8, !noalias !52
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isIdentifier.i, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !noalias !52
  %_M_finish.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %isIdentifier.i, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i.i70, align 8, !noalias !52
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isIdentifier.i, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !noalias !52
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isIdentifier.i, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !52
  %cmp3.i.not.i = icmp eq i32 %50, 0
  br i1 %cmp3.i.not.i, label %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i, label %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit.i:     ; preds = %cond.true14
  %conv.i = zext i32 %50 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19, !noalias !52
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i.i, i64 %conv.i
  %sub.i.i.i.i = add nuw nsw i64 %conv.i, 63
  %51 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i69.i = and i64 %51, 1073741816
  %call5.i.i.i.i70.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i69.i) #19, !noalias !52
  store ptr %call5.i.i.i.i70.i, ptr %isIdentifier.i, align 8, !noalias !52
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr %call5.i.i.i.i70.i, ptr %_M_finish.i.i.i.i.i70, align 8, !noalias !52
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !noalias !52
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i79.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i70.i, i64 %div1.i.i.i
  store ptr %add.ptr.i79.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !52
  br label %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i

_ZNSt6vectorIbSaIbEE7reserveEm.exit.i:            ; preds = %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit.i, %cond.true14
  %entries.sroa.8.2126.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit.i ], [ null, %cond.true14 ]
  %entries.sroa.15.2125.i = phi ptr [ %add.ptr21.i.i, %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit.i ], [ null, %cond.true14 ]
  %stringKinds_.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %stringKinds_.i.i, align 8, !noalias !52
  %retval.sroa.2.0.stringKinds_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.stringKinds_.sroa_idx.i.i, align 8, !noalias !52
  %add.ptr.i11.i = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.2.0.copyload.i.i
  %cmp.not113.i = icmp eq i64 %retval.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.not113.i, label %for.end15.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i, %for.inc14.i
  %i.0118.i = phi i32 [ %i.1.lcssa.i, %for.inc14.i ], [ 0, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ]
  %__begin2.0117.i = phi ptr [ %incdec.ptr.i, %for.inc14.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ]
  %entries.sroa.0.0116.i = phi ptr [ %entries.sroa.0.1.lcssa.i, %for.inc14.i ], [ %entries.sroa.8.2126.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ]
  %entries.sroa.8.0115.i = phi ptr [ %entries.sroa.8.1.lcssa.i, %for.inc14.i ], [ %entries.sroa.8.2126.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ]
  %entries.sroa.15.0114.i = phi ptr [ %entries.sroa.15.1.lcssa.i, %for.inc14.i ], [ %entries.sroa.15.2125.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ]
  %52 = load i32, ptr %__begin2.0117.i, align 4, !noalias !52
  %cmp6.i = icmp slt i32 %52, 0
  %and.i12.i = and i32 %52, 2147483647
  %cmp9104.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp9104.not.i, label %for.inc14.i, label %for.body10.preheader.i

for.body10.preheader.i:                           ; preds = %for.body.i
  %53 = add i32 %and.i12.i, %i.0118.i
  br label %for.body10.i

for.body10.i:                                     ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i, %for.body10.preheader.i
  %i.1108.i = phi i32 [ %inc13.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ], [ %i.0118.i, %for.body10.preheader.i ]
  %entries.sroa.0.1107.i = phi ptr [ %entries.sroa.0.3.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ], [ %entries.sroa.0.0116.i, %for.body10.preheader.i ]
  %entries.sroa.8.1106.i = phi ptr [ %entries.sroa.8.3.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ], [ %entries.sroa.8.0115.i, %for.body10.preheader.i ]
  %entries.sroa.15.1105.i = phi ptr [ %entries.sroa.15.3.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ], [ %entries.sroa.15.0114.i, %for.body10.preheader.i ]
  %vtable.i = load ptr, ptr %49, align 8, !noalias !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %54 = load ptr, ptr %vfn.i, align 8, !noalias !52
  %call12.i = call i64 %54(ptr noundef nonnull align 8 dereferenceable(280) %49, i32 noundef %i.1108.i) #18, !noalias !52
  %cmp.not.i.i.i71 = icmp eq ptr %entries.sroa.8.1106.i, %entries.sroa.15.1105.i
  br i1 %cmp.not.i.i.i71, label %if.else.i.i.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %for.body10.i
  store i64 %call12.i, ptr %entries.sroa.8.1106.i, align 4, !noalias !52
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE9push_backEOS1_.exit.i

if.else.i.i.i:                                    ; preds = %for.body10.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %entries.sroa.8.1106.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %entries.sroa.0.1107.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20, !noalias !52
  unreachable

_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19, !noalias !52
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %call12.i, ptr %add.ptr.i.i.i.i, align 4, !noalias !52
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i, ptr align 4 %entries.sroa.0.1107.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !52
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %entries.sroa.0.1107.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %entries.sroa.0.1107.i) #21, !noalias !52
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %if.then.i.i15.i
  %entries.sroa.15.3.i = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %entries.sroa.15.1105.i, %if.then.i.i15.i ]
  %add.ptr.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %entries.sroa.8.1106.i, %if.then.i.i15.i ]
  %entries.sroa.0.3.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %entries.sroa.0.1107.i, %if.then.i.i15.i ]
  %entries.sroa.8.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn.i, i64 8
  %56 = load ptr, ptr %_M_finish.i.i.i.i.i70, align 8, !noalias !52
  %57 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !52
  %cmp.not.i.i = icmp eq ptr %56, %57
  %retval.sroa.2.0.copyload.i5.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !noalias !52
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE9push_backEOS1_.exit.i
  %inc.i.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i.i, 1
  store i32 %inc.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !noalias !52
  %cmp.i.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i.i, 63
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !noalias !52
  %incdec.ptr.i.i.i19.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %incdec.ptr.i.i.i19.i, ptr %_M_finish.i.i.i.i.i70, align 8, !noalias !52
  br label %_ZNSt13_Bit_iteratorppEi.exit.i.i

_ZNSt13_Bit_iteratorppEi.exit.i.i:                ; preds = %if.then.i.i.i.i, %if.then.i.i
  %sh_prom.i.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br i1 %cmp6.i, label %if.then.i.i18.i, label %if.else.i.i17.i

if.then.i.i18.i:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i.i
  %58 = load i64, ptr %56, align 8, !noalias !52
  %or.i.i.i = or i64 %58, %shl.i.i.i
  store i64 %or.i.i.i, ptr %56, align 8, !noalias !52
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

if.else.i.i17.i:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %59 = load i64, ptr %56, align 8, !noalias !52
  %and.i.i.i = and i64 %59, %not.i.i.i
  store i64 %and.i.i.i, ptr %56, align 8, !noalias !52
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier.i, ptr %56, i32 %retval.sroa.2.0.copyload.i5.i.i, i1 noundef zeroext %cmp6.i), !noalias !52
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

_ZNSt6vectorIbSaIbEE9push_backEb.exit.i:          ; preds = %if.else.i.i, %if.else.i.i17.i, %if.then.i.i18.i
  %inc13.i = add i32 %i.1108.i, 1
  %exitcond.not.i = icmp eq i32 %inc13.i, %53
  br i1 %exitcond.not.i, label %for.inc14.i, label %for.body10.i, !llvm.loop !55

for.inc14.i:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i, %for.body.i
  %entries.sroa.15.1.lcssa.i = phi ptr [ %entries.sroa.15.0114.i, %for.body.i ], [ %entries.sroa.15.3.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ]
  %entries.sroa.8.1.lcssa.i = phi ptr [ %entries.sroa.8.0115.i, %for.body.i ], [ %entries.sroa.8.3.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ]
  %entries.sroa.0.1.lcssa.i = phi ptr [ %entries.sroa.0.0116.i, %for.body.i ], [ %entries.sroa.0.3.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ]
  %i.1.lcssa.i = phi i32 [ %i.0118.i, %for.body.i ], [ %53, %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.0117.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i11.i
  br i1 %cmp.not.i, label %for.end15.i, label %for.body.i

for.end15.i:                                      ; preds = %for.inc14.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i
  %entries.sroa.15.0.lcssa.i = phi ptr [ %entries.sroa.15.2125.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ], [ %entries.sroa.15.1.lcssa.i, %for.inc14.i ]
  %entries.sroa.8.0.lcssa.i = phi ptr [ %entries.sroa.8.2126.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ], [ %entries.sroa.8.1.lcssa.i, %for.inc14.i ]
  %entries.sroa.0.0.lcssa.i = phi ptr [ %entries.sroa.8.2126.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit.i ], [ %entries.sroa.0.1.lcssa.i, %for.inc14.i ]
  %stringStorage_.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %retval.sroa.0.0.copyload.i20.i = load ptr, ptr %stringStorage_.i.i, align 8, !noalias !52
  %retval.sroa.2.0.stringStorage_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  %retval.sroa.2.0.copyload.i21.i = load i64, ptr %retval.sroa.2.0.stringStorage_.sroa_idx.i.i, align 8, !noalias !52
  %cmp.i.i.i.i25.i = icmp slt i64 %retval.sroa.2.0.copyload.i21.i, 0
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i29.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i29.i:                              ; preds = %for.end15.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20, !noalias !57
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %for.end15.i
  %cmp.not.i.i.i.i26.i = icmp eq i64 %retval.sroa.2.0.copyload.i21.i, 0
  br i1 %cmp.not.i.i.i.i26.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %call5.i.i.i.i.i.i27.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %retval.sroa.2.0.copyload.i21.i) #19, !noalias !57
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i27.i, i64 %retval.sroa.2.0.copyload.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i27.i, ptr align 1 %retval.sroa.0.0.copyload.i20.i, i64 %retval.sroa.2.0.copyload.i21.i, i1 false), !noalias !57
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %ref.tmp17.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %add.ptr.i.i.i28.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %entries.sroa.0.0.lcssa.i, ptr %agg.tmp.i, align 8, !noalias !52
  %_M_finish.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %entries.sroa.8.0.lcssa.i, ptr %_M_finish.i.i.i.i.i31.i, align 8, !noalias !52
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %entries.sroa.15.0.lcssa.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !noalias !52
  %storage_.i35.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %ref.tmp17.sroa.0.0.i, ptr %storage_.i35.i, align 8, !noalias !52
  %_M_finish.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_finish.i.i.i.i3.i.i, align 8, !noalias !52
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  store ptr %add.ptr.i.i.sink.i.i, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8, !noalias !52
  %isTableValid_.i36.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 48
  store i16 257, ptr %isTableValid_.i36.i, align 8, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp18.i, ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier.i, i64 40, i1 false), !noalias !52
  store ptr null, ptr %isIdentifier.i, align 8, !noalias !52
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr null, ptr %_M_finish.i.i.i.i.i70, align 8, !noalias !52
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !noalias !52
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !52
  call void @_ZN6hermes3hbc22StringLiteralIDMappingC2ENS0_24ConsecutiveStringStorageESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(224) %strings, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp18.i) #18
  %numIdentifierRefs_.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numIdentifierRefs_.i.i, i8 0, i64 24, i1 false), !alias.scope !52
  %60 = load ptr, ptr %agg.tmp18.i, align 8, !noalias !52
  %tobool.not.i.i.i37.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i37.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %if.then.i.i.i38.i

if.then.i.i.i38.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 32
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i39.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i40.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i41.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i42.i = sub i64 %sub.ptr.lhs.cast.i.i.i40.i, %sub.ptr.rhs.cast.i.i.i41.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i42.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i43.i = getelementptr inbounds i64, ptr %61, i64 %idx.neg.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i43.i) #21
  store ptr null, ptr %agg.tmp18.i, align 8, !noalias !52
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8, !noalias !52
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8, !noalias !52
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8, !noalias !52
  store ptr null, ptr %_M_end_of_storage.i.i.i.i39.i, align 8, !noalias !52
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %if.then.i.i.i38.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %62 = load ptr, ptr %storage_.i35.i, align 8, !noalias !52
  %tobool.not.i.i.i.i45.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i45.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i46.i

if.then.i.i.i.i46.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i46.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %63 = load ptr, ptr %agg.tmp.i, align 8, !noalias !52
  %tobool.not.i.i.i1.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit53.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit53.i

_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit53.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %64 = load ptr, ptr %isIdentifier.i, align 8, !noalias !52
  %tobool.not.i.i.i54.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i54.i, label %cond.end17, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit53.i
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i57.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i58.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i59.i = sub i64 %sub.ptr.lhs.cast.i.i.i57.i, %sub.ptr.rhs.cast.i.i.i58.i
  %sub.ptr.div.i.i.i60.i = ashr exact i64 %sub.ptr.sub.i.i.i59.i, 3
  %idx.neg.i.i.i61.i = sub nsw i64 0, %sub.ptr.div.i.i.i60.i
  %add.ptr.i.i.i62.i = getelementptr inbounds i64, ptr %65, i64 %idx.neg.i.i.i61.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i62.i) #21
  br label %cond.end17

cond.end17.thread:                                ; preds = %if.end12
  %isTableValid_.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %strings, i8 0, i64 192, i1 false)
  store i8 1, ptr %isTableValid_.i.i.i, align 8
  %isStorageValid_.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 49
  store i8 1, ptr %isStorageValid_.i.i.i, align 1
  %strings_.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 56
  %_M_map_size.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %strings, i64 64
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i72, align 8
  %call5.i.i.i.i.i.i.i.i.i73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i73, ptr %strings_.i.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i73, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i75 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i75, ptr %__cur.04.i.i.ptr.i.i.i.i.i74, align 8
  %_M_start.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %strings, i64 72
  %_M_node.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %strings, i64 96
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i74, ptr %_M_node.i.i.i.i.i.i.i77, align 8
  %_M_first.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %strings, i64 80
  store ptr %call5.i.i.i.i.i.i.i.i.i.i75, ptr %_M_first.i.i.i.i.i.i.i78, align 8
  %add.ptr.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i75, i64 512
  %_M_last.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %strings, i64 88
  store ptr %add.ptr.i.i.i.i.i.i.i79, ptr %_M_last.i.i.i.i.i.i.i80, align 8
  %_M_finish.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %strings, i64 104
  %_M_node.i9.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %strings, i64 128
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i74, ptr %_M_node.i9.i.i.i.i.i.i82, align 8
  %_M_first.i10.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %strings, i64 112
  store ptr %call5.i.i.i.i.i.i.i.i.i.i75, ptr %_M_first.i10.i.i.i.i.i.i83, align 8
  %_M_last.i12.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %strings, i64 120
  store ptr %add.ptr.i.i.i.i.i.i.i79, ptr %_M_last.i12.i.i.i.i.i.i84, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i75, ptr %_M_start.i.i.i.i.i.i76, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i75, ptr %_M_finish.i.i.i.i.i.i81, align 8
  %stringsToIndex_.i.i.i85 = getelementptr inbounds nuw i8, ptr %strings, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i85, i8 0, i64 20, i1 false)
  %isIdentifier_.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 160
  store ptr null, ptr %isIdentifier_.i.i, align 8
  %_M_offset.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 168
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 176
  store ptr null, ptr %_M_finish.i.i.i.i1.i.i, align 8
  %_M_offset.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 184
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_end_of_storage.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %_M_manager.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, i8 0, i64 32, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i

cond.end17:                                       ; preds = %if.then.i.i.i55.i, %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit53.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %isIdentifier.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp18.i)
  %_M_manager.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 16
  %.pre = load ptr, ptr %_M_manager.i.i.i.i.phi.trans.insert, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, i8 0, i64 32, i1 false)
  %tobool.not.i.i.i.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.not.i, label %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit, label %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i: ; preds = %cond.end17.thread, %cond.end17
  %_M_manager.i.i.i.i560 = phi ptr [ %_M_manager.i.i.i.i558, %cond.end17.thread ], [ %_M_manager.i.i.i.i, %cond.end17 ]
  %66 = phi ptr [ %48, %cond.end17.thread ], [ %.pre, %cond.end17 ]
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 24
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %call.i.i.i86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i86, i8 0, i64 32, i1 false)
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i86, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i86, i64 16
  %call3.i.i.i.i = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, i32 noundef 2) #18
  %_M_invoker4.i.i.i.i = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 24
  %67 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %67, ptr %_M_invoker.i.i.i.i, align 8
  %68 = load ptr, ptr %_M_manager.i.i.i.i560, align 8
  store ptr %68, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %call.i.i.i86, ptr %agg.tmp18, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit

_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit: ; preds = %cond.end17, %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i
  %_M_manager.i.i.i.i561 = phi ptr [ %_M_manager.i.i.i.i, %cond.end17 ], [ %_M_manager.i.i.i.i560, %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i ]
  %69 = ptrtoint ptr %strings to i64
  %_M_manager.i.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %_M_invoker.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  store i64 0, ptr %70, align 8
  store i64 %69, ptr %agg.tmp19, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEbEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_2E9_M_invokeERKSt9_Any_dataOS1_Ob", ptr %_M_invoker.i89, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEbEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i88, align 8
  call void @_ZN6hermes3hbc22traverseLiteralStringsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEbEE(ptr noundef %M, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp19) #18
  %71 = load ptr, ptr %_M_manager.i.i88, align 8
  %tobool.not.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4llvh9StringRefEbEED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit
  %call.i.i = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvh9StringRefEbEED2Ev.exit

_ZNSt8functionIFvN4llvh9StringRefEbEED2Ev.exit:   ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit, %if.then.i.i91
  %_M_manager.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %72 = load ptr, ptr %_M_manager.i.i92, align 8
  %tobool.not.i.i93 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i93, label %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt8functionIFvN4llvh9StringRefEbEED2Ev.exit
  %call.i.i95 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit

_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit:  ; preds = %_ZNSt8functionIFvN4llvh9StringRefEbEED2Ev.exit, %if.then.i.i94
  %stripFunctionNames = getelementptr inbounds nuw i8, ptr %options, i64 10
  %73 = load i8, ptr %stripFunctionNames, align 2
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end22

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit
  call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(224) %strings, ptr nonnull @.str.1, i64 22, i1 noundef zeroext false)
  br label %if.end22

if.end22:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, i8 0, i64 32, i1 false)
  %74 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  %tobool.not.i.i.i.not.i97 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.not.i97, label %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit107, label %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i98

_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i98: ; preds = %if.end22
  %_M_invoker.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 24
  %_M_manager.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  %call.i.i.i101 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i101, i8 0, i64 32, i1 false)
  %_M_invoker.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 24
  %_M_manager.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 16
  %call3.i.i.i.i104 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i101, ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, i32 noundef 2) #18
  %_M_invoker4.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 24
  %75 = load ptr, ptr %_M_invoker4.i.i.i.i105, align 8
  store ptr %75, ptr %_M_invoker.i.i.i.i102, align 8
  %76 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  store ptr %76, ptr %_M_manager.i.i.i.i.i103, align 8
  store ptr %call.i.i.i101, ptr %agg.tmp23, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker.i99, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i100, align 8
  br label %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit107

_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit107: ; preds = %if.end22, %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i98
  %_M_manager.i.i108 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  %_M_invoker.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  store i64 0, ptr %77, align 8
  store i64 %69, ptr %agg.tmp24, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i109, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i108, align 8
  %_M_manager.i.i110 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 16
  %_M_invoker.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  store ptr %strings, ptr %agg.tmp25, align 8
  %addFunctionSource.sroa.2.0.agg.tmp25.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  store ptr %unicodeFunctionSources, ptr %addFunctionSource.sroa.2.0.agg.tmp25.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_4E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i111, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_4E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i110, align 8
  %78 = load i8, ptr %stripFunctionNames, align 2
  %tobool27 = trunc i8 %78 to i1
  call void @_ZN6hermes3hbc17traverseFunctionsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEESB_b(ptr noundef %M, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext %tobool27) #18
  %79 = load ptr, ptr %_M_manager.i.i110, align 8
  %tobool.not.i.i113 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i113, label %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit107
  %call.i.i115 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit

_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit:    ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit107, %if.then.i.i114
  %80 = load ptr, ptr %_M_manager.i.i108, align 8
  %tobool.not.i.i117 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i117, label %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit120, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit
  %call.i.i119 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit120

_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit120: ; preds = %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit, %if.then.i.i118
  %_M_manager.i.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  %81 = load ptr, ptr %_M_manager.i.i121, align 8
  %tobool.not.i.i122 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i122, label %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit125, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit120
  %call.i.i124 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit125

_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit125: ; preds = %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit120, %if.then.i.i123
  %cjsModulesResolved_.i = getelementptr inbounds nuw i8, ptr %M, i64 912
  %82 = load i8, ptr %cjsModulesResolved_.i, align 8
  %tobool.i126 = trunc i8 %82 to i1
  br i1 %tobool.i126, label %if.end32, label %if.then29

if.then29:                                        ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  %tobool.not.i.i.i.not.i128 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.not.i128, label %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit138, label %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i129

_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i129: ; preds = %if.then29
  %_M_invoker.i130 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 24
  %_M_manager.i.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %call.i.i.i132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i132, i8 0, i64 32, i1 false)
  %_M_invoker.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %call.i.i.i132, i64 24
  %_M_manager.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call.i.i.i132, i64 16
  %call3.i.i.i.i135 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i132, ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, i32 noundef 2) #18
  %_M_invoker4.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 24
  %84 = load ptr, ptr %_M_invoker4.i.i.i.i136, align 8
  store ptr %84, ptr %_M_invoker.i.i.i.i133, align 8
  %85 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  store ptr %85, ptr %_M_manager.i.i.i.i.i134, align 8
  store ptr %call.i.i.i132, ptr %agg.tmp30, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker.i130, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i131, align 8
  br label %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit138

_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit138: ; preds = %if.then29, %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRS7_EEvRSt9_Any_dataOT_.exit.i129
  %_M_manager.i.i139 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 16
  %_M_invoker.i140 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  store i64 0, ptr %86, align 8
  store i64 %69, ptr %agg.tmp31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i140, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i139, align 8
  call void @_ZN6hermes3hbc22traverseCJSModuleNamesEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEE(ptr noundef nonnull %M, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp31) #18
  %87 = load ptr, ptr %_M_manager.i.i139, align 8
  %tobool.not.i.i142 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i142, label %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit145, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit138
  %call.i.i144 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit145

_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit145: ; preds = %_ZNSt8functionIFbPN6hermes8FunctionEEEC2IRS_IFbPKS1_EEvEEOT_.exit138, %if.then.i.i143
  %_M_manager.i.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %88 = load ptr, ptr %_M_manager.i.i146, align 8
  %tobool.not.i.i147 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i147, label %if.end32, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit145
  %call.i.i149 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i32 noundef 3) #18
  br label %if.end32

if.end32:                                         ; preds = %if.then.i.i148, %_ZNSt8functionIFvN4llvh9StringRefEEED2Ev.exit145, %_ZNSt8functionIFbPN6hermes8FunctionEEED2Ev.exit125
  %89 = load ptr, ptr %strings, align 8
  store ptr %89, ptr %agg.tmp34, align 8
  %_M_finish.i.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %_M_finish3.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %strings, i64 8
  %90 = load ptr, ptr %_M_finish3.i.i.i.i.i.i414, align 8
  store ptr %90, ptr %_M_finish.i.i.i.i.i.i413, align 8
  %_M_end_of_storage.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %strings, i64 16
  %91 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i416, align 8
  store ptr %91, ptr %_M_end_of_storage.i.i.i.i.i.i415, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %strings, i8 0, i64 24, i1 false)
  %storage_.i.i417 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 24
  %storage_3.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 24
  %92 = load ptr, ptr %storage_3.i.i, align 8
  store ptr %92, ptr %storage_.i.i417, align 8
  %_M_finish.i.i.i.i3.i.i418 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 32
  %_M_finish3.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 32
  %93 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i, align 8
  store ptr %93, ptr %_M_finish.i.i.i.i3.i.i418, align 8
  %_M_end_of_storage.i.i.i.i5.i.i419 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 40
  %94 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i, align 8
  store ptr %94, ptr %_M_end_of_storage.i.i.i.i5.i.i419, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i.i, i8 0, i64 24, i1 false)
  %isTableValid_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 48
  %isTableValid_4.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 48
  %95 = load i16, ptr %isTableValid_4.i.i, align 8
  store i16 %95, ptr %isTableValid_.i.i, align 8
  %strings_.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 56
  %strings_3.i = getelementptr inbounds nuw i8, ptr %strings, i64 56
  %_M_map_size.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 64
  store i64 8, ptr %_M_map_size.i.i.i.i.i420, align 8
  %call5.i.i.i.i.i.i.i.i421 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i421, ptr %strings_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i421, i64 24
  %call5.i.i.i.i.i.i.i.i.i423 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %__cur.04.i.i.ptr.i.i.i.i422, align 8
  %_M_start.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 72
  %_M_node.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 96
  store ptr %__cur.04.i.i.ptr.i.i.i.i422, ptr %_M_node.i.i.i.i.i.i425, align 8
  %_M_first.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 80
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %_M_first.i.i.i.i.i.i426, align 8
  %add.ptr.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i423, i64 512
  %_M_last.i.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 88
  store ptr %add.ptr.i.i.i.i.i.i427, ptr %_M_last.i.i.i.i.i.i428, align 8
  %_M_finish.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 104
  %_M_node.i9.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 128
  store ptr %__cur.04.i.i.ptr.i.i.i.i422, ptr %_M_node.i9.i.i.i.i.i430, align 8
  %_M_first.i10.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 112
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %_M_first.i10.i.i.i.i.i431, align 8
  %_M_last.i12.i.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 120
  store ptr %add.ptr.i.i.i.i.i.i427, ptr %_M_last.i12.i.i.i.i.i432, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %_M_start.i.i.i.i.i424, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %_M_finish.i.i.i.i.i429, align 8
  %96 = load ptr, ptr %strings_3.i, align 8
  %tobool.not.i.i.i.i433 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i433, label %_ZN6hermes3hbc22StringLiteralIDMappingC2EOS1_.exit, label %if.then.i.i.i.i434

if.then.i.i.i.i434:                               ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %strings_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %strings_.i, ptr noundef nonnull align 8 dereferenceable(104) %strings_3.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %strings_3.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 72
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 80
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 88
  store ptr %add.ptr.i.i.i.i.i.i427, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 96
  store ptr %__cur.04.i.i.ptr.i.i.i.i422, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 104
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 112
  store ptr %call5.i.i.i.i.i.i.i.i.i423, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 120
  store ptr %add.ptr.i.i.i.i.i.i427, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 128
  store ptr %__cur.04.i.i.ptr.i.i.i.i422, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  br label %_ZN6hermes3hbc22StringLiteralIDMappingC2EOS1_.exit

_ZN6hermes3hbc22StringLiteralIDMappingC2EOS1_.exit: ; preds = %if.end32, %if.then.i.i.i.i434
  %stringsToIndex_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 136
  %stringsToIndex_3.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 136
  %97 = load ptr, ptr %stringsToIndex_3.i.i, align 8
  store ptr %97, ptr %stringsToIndex_.i.i, align 8
  store ptr null, ptr %stringsToIndex_3.i.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 144
  %NumEntries3.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 144
  %98 = load i32, ptr %NumEntries3.i.i.i.i, align 8
  store i32 %98, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumEntries3.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 148
  %NumTombstones4.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 148
  %99 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %99, ptr %NumTombstones.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 152
  %NumBuckets5.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 152
  %100 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 %100, ptr %NumBuckets.i.i.i.i435, align 8
  store i32 0, ptr %NumBuckets5.i.i.i.i, align 8
  %isIdentifier_.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 160
  %isIdentifier_4.i = getelementptr inbounds nuw i8, ptr %strings, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_.i, ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_4.i, i64 40, i1 false)
  store ptr null, ptr %isIdentifier_4.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %strings, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i436, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %strings, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i437, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %strings, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i438, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %numIdentifierRefs_.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 200
  %numIdentifierRefs_2.i = getelementptr inbounds nuw i8, ptr %strings, i64 200
  %101 = load ptr, ptr %numIdentifierRefs_2.i, align 8
  store ptr %101, ptr %numIdentifierRefs_.i, align 8
  %_M_finish.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 208
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 208
  %102 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %102, ptr %_M_finish.i.i.i.i.i151, align 8
  %_M_end_of_storage.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 216
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strings, i64 216
  %103 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %103, ptr %_M_end_of_storage.i.i.i.i.i152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numIdentifierRefs_2.i, i8 0, i64 24, i1 false)
  %optimizationEnabled = getelementptr inbounds nuw i8, ptr %options, i64 4
  %104 = load i8, ptr %optimizationEnabled, align 4
  %tobool35 = trunc i8 %104 to i1
  call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_b(ptr nonnull sret(%"struct.hermes::hbc::StringLiteralTable") align 8 %agg.tmp33, ptr noundef nonnull %agg.tmp34, i1 noundef zeroext %tobool35) #18
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator21initializeStringTableENS0_18StringLiteralTableE(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, ptr noundef nonnull %agg.tmp33) #18
  %isIdentifier_.i.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 160
  %105 = load ptr, ptr %isIdentifier_.i.i153, align 8
  %tobool.not.i.i.i.i.i154 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i154, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i.i155

if.then.i.i.i.i.i155:                             ; preds = %_ZN6hermes3hbc22StringLiteralIDMappingC2EOS1_.exit
  %_M_end_of_storage.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 192
  %106 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i156, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %106, i64 %idx.neg.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #21
  store ptr null, ptr %isIdentifier_.i.i153, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i156, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i155, %_ZN6hermes3hbc22StringLiteralIDMappingC2EOS1_.exit
  %strings_.i.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 56
  %stringsToIndex_.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 136
  %107 = load ptr, ptr %stringsToIndex_.i.i.i158, align 8
  call void @_ZdlPv(ptr noundef %107) #18
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %strings_.i.i157) #18
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 24
  %108 = load ptr, ptr %storage_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %109 = load ptr, ptr %agg.tmp33, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit

_ZN6hermes3hbc18StringLiteralTableD2Ev.exit:      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %agg.tmp34) #18
  call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %strings) #18
  %110 = load i8, ptr %optimizationEnabled, align 4
  %frombool.i = and i8 %110, 1
  store ptr %M, ptr %litBuilder, align 8
  %shouldVisitFunction_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 8
  store ptr %shouldGenerate, ptr %shouldVisitFunction_.i, align 8
  %bmGen_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 16
  store ptr %BMGen, ptr %bmGen_.i, align 8
  %optimize_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 24
  store i8 %frombool.i, ptr %optimize_.i, align 8
  %literalGenerator_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 32
  store ptr %BMGen, ptr %literalGenerator_.i, align 8
  %tempBuffer_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 40
  %arrays_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 64
  %_M_map_size.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %tempBuffer_.i, i8 0, i64 128, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i159, align 8
  %call5.i.i.i.i.i.i.i.i.i160 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i160, ptr %arrays_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i160, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i162 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i.i162, ptr %__cur.04.i.i.ptr.i.i.i.i.i161, align 8
  %_M_start.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 80
  %_M_node.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 104
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i161, ptr %_M_node.i.i.i.i.i.i.i164, align 8
  %_M_first.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 88
  store ptr %call5.i.i.i.i.i.i.i.i.i.i162, ptr %_M_first.i.i.i.i.i.i.i165, align 8
  %add.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i162, i64 512
  %_M_last.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 96
  store ptr %add.ptr.i.i.i.i.i.i.i166, ptr %_M_last.i.i.i.i.i.i.i167, align 8
  %_M_finish.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 112
  %_M_node.i9.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 136
  store ptr %__cur.04.i.i.ptr.i.i.i.i.i161, ptr %_M_node.i9.i.i.i.i.i.i169, align 8
  %_M_first.i10.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 120
  store ptr %call5.i.i.i.i.i.i.i.i.i.i162, ptr %_M_first.i10.i.i.i.i.i.i170, align 8
  %_M_last.i12.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 128
  store ptr %add.ptr.i.i.i.i.i.i.i166, ptr %_M_last.i12.i.i.i.i.i.i171, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i162, ptr %_M_start.i.i.i.i.i.i163, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i162, ptr %_M_finish.i.i.i.i.i.i168, align 8
  %stringsToIndex_.i.i.i172 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i172, i8 0, i64 20, i1 false)
  %indexInSet_.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 168
  %objKeys_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 216
  %_M_map_size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %indexInSet_.i.i, i8 0, i64 152, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i2.i, align 8
  %call5.i.i.i.i.i.i.i.i3.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i3.i, ptr %objKeys_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i5.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i5.i, ptr %__cur.04.i.i.ptr.i.i.i.i4.i, align 8
  %_M_start.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 232
  %_M_node.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 256
  store ptr %__cur.04.i.i.ptr.i.i.i.i4.i, ptr %_M_node.i.i.i.i.i.i7.i, align 8
  %_M_first.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 240
  store ptr %call5.i.i.i.i.i.i.i.i.i5.i, ptr %_M_first.i.i.i.i.i.i8.i, align 8
  %add.ptr.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i5.i, i64 512
  %_M_last.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 248
  store ptr %add.ptr.i.i.i.i.i.i9.i, ptr %_M_last.i.i.i.i.i.i10.i, align 8
  %_M_finish.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 264
  %_M_node.i9.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 288
  store ptr %__cur.04.i.i.ptr.i.i.i.i4.i, ptr %_M_node.i9.i.i.i.i.i12.i, align 8
  %_M_first.i10.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 272
  store ptr %call5.i.i.i.i.i.i.i.i.i5.i, ptr %_M_first.i10.i.i.i.i.i13.i, align 8
  %_M_last.i12.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 280
  store ptr %add.ptr.i.i.i.i.i.i9.i, ptr %_M_last.i12.i.i.i.i.i14.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i5.i, ptr %_M_start.i.i.i.i.i6.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i5.i, ptr %_M_finish.i.i.i.i.i11.i, align 8
  %stringsToIndex_.i.i15.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i15.i, i8 0, i64 20, i1 false)
  %indexInSet_.i16.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 320
  %objVals_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 344
  %_M_map_size.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %indexInSet_.i16.i, i8 0, i64 128, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i.i17.i, align 8
  %call5.i.i.i.i.i.i.i.i18.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i.i.i18.i, ptr %objVals_.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i18.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i20.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i.i.i20.i, ptr %__cur.04.i.i.ptr.i.i.i.i19.i, align 8
  %_M_start.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 360
  %_M_node.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 384
  store ptr %__cur.04.i.i.ptr.i.i.i.i19.i, ptr %_M_node.i.i.i.i.i.i22.i, align 8
  %_M_first.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 368
  store ptr %call5.i.i.i.i.i.i.i.i.i20.i, ptr %_M_first.i.i.i.i.i.i23.i, align 8
  %add.ptr.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i20.i, i64 512
  %_M_last.i.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 376
  store ptr %add.ptr.i.i.i.i.i.i24.i, ptr %_M_last.i.i.i.i.i.i25.i, align 8
  %_M_finish.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 392
  %_M_node.i9.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 416
  store ptr %__cur.04.i.i.ptr.i.i.i.i19.i, ptr %_M_node.i9.i.i.i.i.i27.i, align 8
  %_M_first.i10.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 400
  store ptr %call5.i.i.i.i.i.i.i.i.i20.i, ptr %_M_first.i10.i.i.i.i.i28.i, align 8
  %_M_last.i12.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 408
  store ptr %add.ptr.i.i.i.i.i.i24.i, ptr %_M_last.i12.i.i.i.i.i29.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i20.i, ptr %_M_start.i.i.i.i.i21.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i20.i, ptr %_M_finish.i.i.i.i.i26.i, align 8
  %stringsToIndex_.i.i30.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i30.i, i8 0, i64 20, i1 false)
  %indexInSet_.i31.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %indexInSet_.i31.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %arrayStorage.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %keyStorage.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %valStorage.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %literalOffsetMap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp58.i)
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin1.sroa.0.01069.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not1070.i.i = icmp eq ptr %__begin1.sroa.0.01069.i.i, %FunctionList.i.i.i
  br i1 %cmp.i.not1070.i.i, label %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit
  %add.ptr.i.i.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %elements.i.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements.i.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements.i.i.i, i64 12
  %_M_finish.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %str.i.i.i, i64 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 160
  %Length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i.i.i, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i.i.i, i64 16
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 152
  %NumTombstones.i.i.i.i.i439.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 156
  %_M_finish.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 176
  %_M_end_of_storage.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 184
  %arraysInst_.i.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 192
  %_M_finish.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 200
  %_M_end_of_storage.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %litBuilder, i64 208
  %add.ptr.i.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %objKeys.i.i.i, i64 16
  %Size.i.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %objKeys.i.i.i, i64 8
  %Capacity2.i.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %objKeys.i.i.i, i64 12
  %add.ptr.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %objVals.i.i.i, i64 16
  %Size.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %objVals.i.i.i, i64 8
  %Capacity2.i.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %objVals.i.i.i, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %str.i221.i.i, i64 8
  %NumBuckets.i.i.i.i.i227.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 312
  %Length.i.i.i264.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i224.i.i, i64 8
  %second.i.i266.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i224.i.i, i64 16
  %NumEntries.i.i.i347.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 304
  %NumTombstones.i.i.i.i.i779.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 308
  %_M_finish.i.i.i.i124.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 328
  %_M_end_of_storage.i.i.i.i125.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 336
  %113 = getelementptr inbounds nuw i8, ptr %str.i161.i.i, i64 8
  %NumBuckets.i.i.i.i.i167.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 440
  %Length.i.i.i204.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i164.i.i, i64 8
  %second.i.i206.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15.i164.i.i, i64 16
  %NumEntries.i.i.i297.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 432
  %NumTombstones.i.i.i.i.i604.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 436
  %_M_finish.i.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 456
  %_M_end_of_storage.i.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 464
  %objInst_.i.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 472
  %_M_finish.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 480
  %_M_end_of_storage.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 488
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc34.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.01071.i.i = phi ptr [ %__begin1.sroa.0.01069.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %for.inc34.i.i ]
  %114 = load ptr, ptr %shouldVisitFunction_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %__begin1.sroa.0.01071.i.i, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %115 = load ptr, ptr %_M_manager.i.i.i.i179, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i220, label %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit.i.i

if.then.i.i.i220:                                 ; preds = %for.body.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit.i.i: ; preds = %for.body.i.i
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %_M_invoker.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br i1 %call2.i.i.i, label %if.end.i.i, label %for.inc34.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit.i.i
  %Next.i.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01071.i.i, i64 88
  %BasicBlockList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01071.i.i, i64 80
  %__begin2.sroa.0.01066.i.i = load ptr, ptr %Next.i.i.i.i.i8.i.i, align 8
  %cmp.i9.not1067.i.i = icmp eq ptr %__begin2.sroa.0.01066.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i9.not1067.i.i, label %for.inc34.i.i, label %for.body13.i.i

for.body13.i.i:                                   ; preds = %if.end.i.i, %for.inc31.i.i
  %__begin2.sroa.0.01068.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc31.i.i ], [ %__begin2.sroa.0.01066.i.i, %if.end.i.i ]
  %Next.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01068.i.i, i64 64
  %InstList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01068.i.i, i64 56
  %__begin3.sroa.0.01061.i.i = load ptr, ptr %Next.i.i.i.i.i10.i.i, align 8
  %cmp.i11.not1062.i.i = icmp eq ptr %__begin3.sroa.0.01061.i.i, %InstList.i.i.i
  br i1 %cmp.i11.not1062.i.i, label %for.inc31.i.i, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.body13.i.i, %for.inc.i.i
  %__begin3.sroa.0.01063.i.i = phi ptr [ %__begin3.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin3.sroa.0.01061.i.i, %for.body13.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01063.i.i, i64 16
  %117 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i192, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %117, 54
  %tobool.not1055.i.i = icmp eq ptr %__begin3.sroa.0.01063.i.i, null
  %tobool.not.i.i193 = or i1 %tobool.not1055.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i193, label %if.else.i.i217, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %for.body21.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %elements.i.i.i)
  store ptr %add.ptr.i.i.i.i.i.i12.i.i, ptr %elements.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.01063.i.i) #18
  %sub.i.i.i.i194 = add i32 %call.i.i.i.i, -1
  %cmp11.not.i.i.i = icmp eq i32 %sub.i.i.i.i194, 0
  br i1 %cmp11.not.i.i.i, label %entry.for.end_crit_edge.i.i.i, label %for.body.i.i.i

entry.for.end_crit_edge.i.i.i:                    ; preds = %if.then24.i.i
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.then24.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i
  %i.012.i.i.i = phi i32 [ %add.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i ], [ 0, %if.then24.i.i ]
  %add.i.i.i.i = add nuw i32 %i.012.i.i.i, 1
  %call.i5.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.01063.i.i, i32 noundef %add.i.i.i.i) #18
  %118 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %119 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %118, %119
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %for.body.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %elements.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i12.i.i, i64 noundef 0, i64 noundef 8) #18
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i: ; preds = %if.then.i.i.i.i195, %for.body.i.i.i
  %120 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i195 ], [ %118, %for.body.i.i.i ]
  %121 = load ptr, ptr %elements.i.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %120 to i64
  %add.ptr.i.i.i.i.i196 = getelementptr inbounds nuw ptr, ptr %121, i64 %conv.i3.i.i.i.i
  %122 = ptrtoint ptr %call.i5.i.i.i to i64
  store i64 %122, ptr %add.ptr.i.i.i.i.i196, align 1
  %123 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i6.i.i.i = add i32 %123, 1
  store i32 %add.i6.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i32 %add.i.i.i.i, %sub.i.i.i.i194
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !60

for.end.i.i.i:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i, %entry.for.end_crit_edge.i.i.i
  %124 = phi i32 [ %.pre.i.i.i, %entry.for.end_crit_edge.i.i.i ], [ %add.i6.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i.i.i ]
  %125 = load ptr, ptr %elements.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %124 to i64
  %126 = load ptr, ptr %tempBuffer_.i, align 8
  %127 = load ptr, ptr %_M_finish.i.i.i65.i.i, align 8
  %tobool.not.i.i.i.i.i197 = icmp eq ptr %127, %126
  br i1 %tobool.not.i.i.i.i.i197, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i.i, label %if.then.i.i.i66.i.i

if.then.i.i.i66.i.i:                              ; preds = %for.end.i.i.i
  store ptr %126, ptr %_M_finish.i.i.i65.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i.i:          ; preds = %if.then.i.i.i66.i.i, %for.end.i.i.i
  call void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %literalGenerator_.i, ptr %125, i64 %conv.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %tempBuffer_.i, i1 noundef zeroext false) #18
  %128 = load ptr, ptr %tempBuffer_.i, align 8
  %129 = load ptr, ptr %_M_finish.i.i.i65.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15.i.i.i)
  store ptr %128, ptr %str.i.i.i, align 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i.i)
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i)
  %130 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i.i)
  %131 = load ptr, ptr %stringsToIndex_.i.i.i172, align 8
  %132 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %132 to i64
  %add.ptr.i.i.i154.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %131, i64 %idx.ext.i.i.i.i.i
  %cmp.i.i.not10.i.i.i = icmp ne ptr %130, %add.ptr.i.i.i154.i.i
  %cmp.i.i.not.not.i.i.i = select i1 %call.i.i.i.i.i, i1 %cmp.i.i.not10.i.i.i, i1 false
  br i1 %cmp.i.i.not.not.i.i.i, label %if.then.i158.i.i, label %if.end.i.i.i

if.then.i158.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %second.i.i.i, align 8
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i.i
  %134 = load ptr, ptr %_M_node.i9.i.i.i.i.i.i169, align 8
  %135 = load ptr, ptr %_M_node.i.i.i.i.i.i.i164, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i198 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i199 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i200, 3
  %tobool.i.i.i.i.i = icmp ne ptr %134, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i201, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i202 = shl nsw i64 %sub.i.i.i.i.i, 4
  %136 = load ptr, ptr %_M_finish.i.i.i.i.i.i168, align 8
  %137 = load ptr, ptr %_M_first.i10.i.i.i.i.i.i170, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 5
  %add.i.i.i.i.i203 = add nsw i64 %mul.i.i.i.i.i202, %sub.ptr.div6.i.i.i.i.i
  %138 = load ptr, ptr %_M_last.i.i.i.i.i.i.i167, align 8
  %139 = load ptr, ptr %_M_start.i.i.i.i.i.i163, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 5
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i203, %sub.ptr.div11.i.i.i.i.i
  %conv7.i.i.i = trunc i64 %add12.i.i.i.i.i to i32
  %140 = load ptr, ptr %str.i.i.i, align 8
  %141 = load i64, ptr %111, align 8
  %add.ptr.i.i.i.i204 = getelementptr inbounds i8, ptr %140, i64 %141
  %142 = load ptr, ptr %_M_last.i12.i.i.i.i.i.i171, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %142, i64 -32
  %cmp.not.i284.i.i = icmp eq ptr %136, %add.ptr.i.i.i
  br i1 %cmp.not.i284.i.i, label %if.else.i293.i.i, label %if.then.i285.i.i

if.then.i285.i.i:                                 ; preds = %if.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  %call.i.i.i.i286.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %call.i.i.i.i286.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i)
  store i64 %141, ptr %__dnew.i.i.i, align 8
  %cmp.i515.i.i = icmp ugt i64 %141, 15
  br i1 %cmp.i515.i.i, label %if.then.i518.i.i, label %if.else.i516.i.i

if.then.i518.i.i:                                 ; preds = %if.then.i285.i.i
  %call2.i519.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %call2.i519.i.i) #18
  %143 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %143) #18
  br label %if.end.i287.i.i

if.else.i516.i.i:                                 ; preds = %if.then.i285.i.i
  %call.i.i517.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  br label %if.end.i287.i.i

if.else.i293.i.i:                                 ; preds = %if.end.i.i.i
  %cmp.i500.i.i = icmp eq i64 %add12.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i500.i.i, label %if.then.i511.i.i, label %if.end.i501.i.i

if.then.i511.i.i:                                 ; preds = %if.else.i293.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

if.end.i501.i.i:                                  ; preds = %if.else.i293.i.i
  %144 = load i64, ptr %_M_map_size.i.i.i.i.i.i159, align 8
  %145 = load ptr, ptr %arrays_.i, align 8
  %sub.ptr.rhs.cast.i.i502.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i503.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i502.i.i
  %sub.ptr.div.i.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i503.i.i, 3
  %sub.i.i504.i.i = sub i64 %144, %sub.ptr.div.i.i.i.i215
  %cmp.i.i.i.i216 = icmp ult i64 %sub.i.i504.i.i, 2
  br i1 %cmp.i.i.i.i216, label %if.then.i.i509.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit.i.i

if.then.i.i509.i.i:                               ; preds = %if.end.i501.i.i
  %add.i881.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i201, 1
  %add4.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i201, 2
  %mul.i882.i.i = shl nsw i64 %add4.i.i.i, 1
  %cmp.i883.i.i = icmp ugt i64 %144, %mul.i882.i.i
  br i1 %cmp.i883.i.i, label %if.then.i890.i.i, label %if.else31.i.i.i

if.then.i890.i.i:                                 ; preds = %if.then.i.i509.i.i
  %sub.i891.i.i = sub i64 %144, %add4.i.i.i
  %div17.i.i.i = lshr i64 %sub.i891.i.i, 1
  %add.ptr.i892.i.i = getelementptr inbounds nuw ptr, ptr %145, i64 %div17.i.i.i
  %cmp13.i.i.i = icmp ult ptr %add.ptr.i892.i.i, %135
  %add.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %tobool.not.i.i.i.i.i.i893.i.i = icmp eq ptr %add.ptr21.i.i.i, %135
  br i1 %cmp13.i.i.i, label %if.then14.i.i.i, label %if.else.i894.i.i

if.then14.i.i.i:                                  ; preds = %if.then.i890.i.i
  br i1 %tobool.not.i.i.i.i.i.i893.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i, label %if.then.i.i.i.i.i.i896.i.i

if.then.i.i.i.i.i.i896.i.i:                       ; preds = %if.then14.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i897.i.i = ptrtoint ptr %add.ptr21.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i898.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i897.i.i, %sub.ptr.rhs.cast.i.i.i.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i892.i.i, ptr nonnull align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i.i898.i.i, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i

if.else.i894.i.i:                                 ; preds = %if.then.i890.i.i
  br i1 %tobool.not.i.i.i.i.i.i893.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i, label %if.then.i.i.i.i.i19.i.i.i

if.then.i.i.i.i.i19.i.i.i:                        ; preds = %if.else.i894.i.i
  %add.ptr29.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i892.i.i, i64 %add.i881.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i = ptrtoint ptr %add.ptr21.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i.i895.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i895.i.i
  %add.ptr.i.i.i.i.i23.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i

if.else31.i.i.i:                                  ; preds = %if.then.i.i509.i.i
  %.sroa.speculated.i884.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %add37.i.i.i = add i64 %144, 2
  %add38.i.i.i = add i64 %add37.i.i.i, %.sroa.speculated.i884.i.i
  %cmp.i.i.i.i885.i.i = icmp ugt i64 %add38.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i885.i.i, label %if.then.i.i.i.i889.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i.i.i

if.then.i.i.i.i889.i.i:                           ; preds = %if.else31.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i889.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i889.i.i
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %if.else31.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i, 3
  %call5.i.i.i.i886.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %sub40.i.i.i = sub nsw i64 %add38.i.i.i, %add4.i.i.i
  %div4116.i.i.i = lshr i64 %sub40.i.i.i, 1
  %add.ptr42.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i886.i.i, i64 %div4116.i.i.i
  %add.ptr55.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %tobool.not.i.i.i.i.i27.i.i.i = icmp eq ptr %add.ptr55.i.i.i, %135
  br i1 %tobool.not.i.i.i.i.i27.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i.i.i, label %if.then.i.i.i.i.i28.i.i.i

if.then.i.i.i.i.i28.i.i.i:                        ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i = ptrtoint ptr %add.ptr55.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i.i.i

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i.i.i
  call void @_ZdlPv(ptr noundef %145) #21
  store ptr %call5.i.i.i.i886.i.i, ptr %arrays_.i, align 8
  store i64 %add38.i.i.i, ptr %_M_map_size.i.i.i.i.i.i159, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i.i.i, %if.then.i.i.i.i.i19.i.i.i, %if.else.i894.i.i, %if.then.i.i.i.i.i.i896.i.i, %if.then14.i.i.i
  %__new_nstart.0.i.i.i = phi ptr [ %add.ptr42.i.i.i, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i.i.i ], [ %add.ptr.i892.i.i, %if.then14.i.i.i ], [ %add.ptr.i892.i.i, %if.then.i.i.i.i.i.i896.i.i ], [ %add.ptr.i892.i.i, %if.else.i894.i.i ], [ %add.ptr.i892.i.i, %if.then.i.i.i.i.i19.i.i.i ]
  store ptr %__new_nstart.0.i.i.i, ptr %_M_node.i.i.i.i.i.i.i164, align 8
  %146 = load ptr, ptr %__new_nstart.0.i.i.i, align 8
  store ptr %146, ptr %_M_first.i.i.i.i.i.i.i165, align 8
  %add.ptr.i.i887.i.i = getelementptr inbounds nuw i8, ptr %146, i64 512
  store ptr %add.ptr.i.i887.i.i, ptr %_M_last.i.i.i.i.i.i.i167, align 8
  %add.ptr70.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i, i64 %add.i881.i.i
  %add.ptr71.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i169, align 8
  %147 = load ptr, ptr %add.ptr71.i.i.i, align 8
  store ptr %147, ptr %_M_first.i10.i.i.i.i.i.i170, align 8
  %add.ptr.i33.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 512
  store ptr %add.ptr.i33.i.i.i, ptr %_M_last.i12.i.i.i.i.i.i171, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i, %if.end.i501.i.i
  %148 = phi ptr [ %134, %if.end.i501.i.i ], [ %add.ptr71.i.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit.i.i ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr.i505.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %call5.i.i.i.i.i.i, ptr %add.ptr.i505.i.i, align 8
  %149 = load ptr, ptr %_M_finish.i.i.i.i.i.i168, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i475.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i475.i.i) #18
  %call.i.i.i.i506.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %call.i.i.i.i506.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i475.i.i) #18
  %_M_string_length.i.i.i.i507.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i507.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i870.i.i)
  store i64 %141, ptr %__dnew.i870.i.i, align 8
  %cmp.i874.i.i = icmp ugt i64 %141, 15
  br i1 %cmp.i874.i.i, label %if.then.i878.i.i, label %if.else.i875.i.i

if.then.i878.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit.i.i
  %call2.i879.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i870.i.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %call2.i879.i.i) #18
  %150 = load i64, ptr %__dnew.i870.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150) #18
  br label %if.end.i287.thread.i.i

if.else.i875.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit.i.i
  %call.i.i876.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  br label %if.end.i287.thread.i.i

if.end.i287.thread.i.i:                           ; preds = %if.else.i875.i.i, %if.then.i878.i.i
  %call4.i877.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i877.i.i, ptr noundef %140, ptr noundef %add.ptr.i.i.i.i204) #18
  %151 = load i64, ptr %__dnew.i870.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %151) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i870.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i475.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i475.i.i)
  %152 = load ptr, ptr %_M_node.i9.i.i.i.i.i.i169, align 8
  %add.ptr14.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %add.ptr14.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i169, align 8
  %153 = load ptr, ptr %add.ptr14.i.i.i, align 8
  store ptr %153, ptr %_M_first.i10.i.i.i.i.i.i170, align 8
  %add.ptr.i.i508.i.i = getelementptr inbounds nuw i8, ptr %153, i64 512
  store ptr %add.ptr.i.i508.i.i, ptr %_M_last.i12.i.i.i.i.i.i171, align 8
  store ptr %153, ptr %_M_finish.i.i.i.i.i.i168, align 8
  br label %if.then.i.i.i156.i.i

if.end.i287.i.i:                                  ; preds = %if.else.i516.i.i, %if.then.i518.i.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef %140, ptr noundef %add.ptr.i.i.i.i204) #18
  %154 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %154) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %155 = load ptr, ptr %_M_finish.i.i.i.i.i.i168, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre.i.i = load ptr, ptr %_M_first.i10.i.i.i.i.i.i170, align 8, !noalias !61
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i.i168, align 8
  %cmp.i.i5.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre.i.i
  br i1 %cmp.i.i5.i.i.i, label %if.end.i287.i.if.then.i.i.i156.i_crit_edge.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i.i.i

if.end.i287.i.if.then.i.i.i156.i_crit_edge.i:     ; preds = %if.end.i287.i.i
  %.pre.i = load ptr, ptr %_M_node.i9.i.i.i.i.i.i169, align 8, !noalias !64
  br label %if.then.i.i.i156.i.i

if.then.i.i.i156.i.i:                             ; preds = %if.end.i287.i.if.then.i.i.i156.i_crit_edge.i, %if.end.i287.thread.i.i
  %156 = phi ptr [ %.pre.i, %if.end.i287.i.if.then.i.i.i156.i_crit_edge.i ], [ %add.ptr14.i.i.i, %if.end.i287.thread.i.i ]
  %add.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %156, i64 -8
  %157 = load ptr, ptr %add.ptr.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i157.i.i = getelementptr inbounds nuw i8, ptr %157, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i.i.i: ; preds = %if.then.i.i.i156.i.i, %if.end.i287.i.i
  %158 = phi ptr [ %add.ptr.i.i.i.i157.i.i, %if.then.i.i.i156.i.i ], [ %incdec.ptr.i.i.i, %if.end.i287.i.i ]
  %incdec.ptr.i.i.i155.i.i = getelementptr inbounds i8, ptr %158, i64 -32
  %call.i.i7.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i155.i.i) #18
  store ptr %call.i.i7.i.i.i, ptr %ref.tmp15.i.i.i, align 8
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i155.i.i) #18
  store i64 %call2.i.i.i.i.i, ptr %Length.i.i.i.i.i, align 8
  store i32 %conv7.i.i.i, ptr %second.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !67
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i172, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i), !noalias !67
  %159 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !67
  br i1 %call.i.i.i.i.i.i, label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i.i.i
  %160 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  %161 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %add.i.i.i = shl i32 %160, 2
  %mul.i.i.i = add i32 %add.i.i.i, 4
  %mul3.i.i.i = mul i32 %161, 3
  %cmp.not.i279.i.i = icmp ult i32 %mul.i.i.i, %mul3.i.i.i
  br i1 %cmp.not.i279.i.i, label %if.else.i.i.i214, label %if.then.i280.i.i

if.then.i280.i.i:                                 ; preds = %if.end.i.i.i.i.i
  %mul4.i.i.i = shl i32 %161, 1
  %162 = load ptr, ptr %stringsToIndex_.i.i.i172, align 8, !noalias !67
  %sub.i417.i.i = add i32 %mul4.i.i.i, -1
  %conv.i418.i.i = zext i32 %sub.i417.i.i to i64
  %shr.i.i419.i.i = lshr i64 %conv.i418.i.i, 1
  %or.i.i420.i.i = or i64 %shr.i.i419.i.i, %conv.i418.i.i
  %shr1.i.i421.i.i = lshr i64 %or.i.i420.i.i, 2
  %or2.i.i422.i.i = or i64 %shr1.i.i421.i.i, %or.i.i420.i.i
  %shr3.i.i423.i.i = lshr i64 %or2.i.i422.i.i, 4
  %or4.i.i424.i.i = or i64 %shr3.i.i423.i.i, %or2.i.i422.i.i
  %shr5.i.i425.i.i = lshr i64 %or4.i.i424.i.i, 8
  %or6.i.i426.i.i = or i64 %shr5.i.i425.i.i, %or4.i.i424.i.i
  %shr7.i.i427.i.i = lshr i64 %or6.i.i426.i.i, 16
  %or8.i.i428.i.i = or i64 %shr7.i.i427.i.i, %or6.i.i426.i.i
  %163 = trunc nuw i64 %or8.i.i428.i.i to i32
  %conv3.i429.i.i = add i32 %163, 1
  %.sroa.speculated.i430.i.i = call i32 @llvm.umax.i32(i32 %conv3.i429.i.i, i32 64)
  store i32 %.sroa.speculated.i430.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %conv.i.i431.i.i = zext i32 %.sroa.speculated.i430.i.i to i64
  %mul.i.i432.i.i = mul nuw nsw i64 %conv.i.i431.i.i, 24
  %call.i.i433.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i432.i.i) #22, !noalias !67
  store ptr %call.i.i433.i.i, ptr %stringsToIndex_.i.i.i172, align 8, !noalias !67
  %tobool.not.i434.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i434.i.i, label %if.then.i463.i.i, label %if.end.i435.i.i

if.then.i463.i.i:                                 ; preds = %if.then.i280.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  store i32 0, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  %164 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %idx.ext.i.i.i466.i.i = zext i32 %164 to i64
  %add.ptr.i.i.i467.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i433.i.i, i64 %idx.ext.i.i.i466.i.i
  %cmp.not3.i.i468.i.i = icmp eq i32 %164, 0
  br i1 %cmp.not3.i.i468.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit474.i.i, label %for.body.i.i469.i.i

for.body.i.i469.i.i:                              ; preds = %if.then.i463.i.i, %for.body.i.i469.i.i
  %B.04.i.i470.i.i = phi ptr [ %incdec.ptr.i.i472.i.i, %for.body.i.i469.i.i ], [ %call.i.i433.i.i, %if.then.i463.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i470.i.i, align 8, !noalias !67
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i471.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i470.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i471.i.i, align 8, !noalias !67
  %incdec.ptr.i.i472.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i470.i.i, i64 24
  %cmp.not.i.i473.i.i = icmp eq ptr %incdec.ptr.i.i472.i.i, %add.ptr.i.i.i467.i.i
  br i1 %cmp.not.i.i473.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit474.i.i, label %for.body.i.i469.i.i, !llvm.loop !72

if.end.i435.i.i:                                  ; preds = %if.then.i280.i.i
  %idx.ext.i436.i.i = zext i32 %161 to i64
  %add.ptr.i437.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %162, i64 %idx.ext.i436.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  store i32 0, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  %165 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %idx.ext.i.i.i.i440.i.i = zext i32 %165 to i64
  %add.ptr.i.i.i.i441.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i433.i.i, i64 %idx.ext.i.i.i.i440.i.i
  %cmp.not3.i.i.i442.i.i = icmp eq i32 %165, 0
  br i1 %cmp.not3.i.i.i442.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i448.i.i, label %for.body.i.i.i443.i.i

for.body.i.i.i443.i.i:                            ; preds = %if.end.i435.i.i, %for.body.i.i.i443.i.i
  %B.04.i.i.i444.i.i = phi ptr [ %incdec.ptr.i.i.i446.i.i, %for.body.i.i.i443.i.i ], [ %call.i.i433.i.i, %if.end.i435.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i444.i.i, align 8, !noalias !67
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i445.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i444.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i445.i.i, align 8, !noalias !67
  %incdec.ptr.i.i.i446.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i444.i.i, i64 24
  %cmp.not.i.i.i447.i.i = icmp eq ptr %incdec.ptr.i.i.i446.i.i, %add.ptr.i.i.i.i441.i.i
  br i1 %cmp.not.i.i.i447.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i448.i.i, label %for.body.i.i.i443.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i448.i.i: ; preds = %for.body.i.i.i443.i.i, %if.end.i435.i.i
  %cmp.not26.i.i449.i.i = icmp eq i32 %161, 0
  br i1 %cmp.not26.i.i449.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i462.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i450.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i450.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i448.i.i, %if.end.i5.i459.i.i
  %B.027.i.i451.i.i = phi ptr [ %incdec.ptr.i6.i460.i.i, %if.end.i5.i459.i.i ], [ %162, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i448.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i452.i.i = load ptr, ptr %B.027.i.i451.i.i, align 8, !noalias !67
  %switch.i.i453.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i452.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i453.i.i, label %if.end.i5.i459.i.i, label %if.then.i.i454.i.i

if.then.i.i454.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i450.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i415.i.i), !noalias !67
  %call.i.i.i455.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i451.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i415.i.i), !noalias !67
  %166 = load ptr, ptr %ConstFoundBucket.i.i.i415.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i415.i.i), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i451.i.i, i64 16, i1 false), !noalias !67
  %second.i.i.i456.i.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  %second.i22.i.i457.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i451.i.i, i64 16
  %167 = load i32, ptr %second.i22.i.i457.i.i, align 4, !noalias !67
  store i32 %167, ptr %second.i.i.i456.i.i, align 4, !noalias !67
  %168 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  %add.i.i.i458.i.i = add i32 %168, 1
  store i32 %add.i.i.i458.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  br label %if.end.i5.i459.i.i

if.end.i5.i459.i.i:                               ; preds = %if.then.i.i454.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i450.i.i
  %incdec.ptr.i6.i460.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i451.i.i, i64 24
  %cmp.not.i7.i461.i.i = icmp eq ptr %incdec.ptr.i6.i460.i.i, %add.ptr.i437.i.i
  br i1 %cmp.not.i7.i461.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i462.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i450.i.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i462.i.i: ; preds = %if.end.i5.i459.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i448.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #18, !noalias !67
  br label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit474.i.i

_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit474.i.i: ; preds = %for.body.i.i469.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i462.i.i, %if.then.i463.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !67
  %call.i.i281.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i172, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i), !noalias !67
  %169 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i), !noalias !67
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i

if.else.i.i.i214:                                 ; preds = %if.end.i.i.i.i.i
  %170 = load i32, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  %add.neg.i.i.i = xor i32 %160, -1
  %add8.neg.i.i.i = add i32 %161, %add.neg.i.i.i
  %sub.i.i.i = sub i32 %add8.neg.i.i.i, %170
  %div7.i.i.i = lshr i32 %161, 3
  %cmp9.not.i.i.i = icmp ugt i32 %sub.i.i.i, %div7.i.i.i
  br i1 %cmp9.not.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i214
  %171 = load ptr, ptr %stringsToIndex_.i.i.i172, align 8, !noalias !67
  %sub.i396.i.i = add i32 %161, -1
  %conv.i397.i.i = zext i32 %sub.i396.i.i to i64
  %shr.i.i.i.i = lshr i64 %conv.i397.i.i, 1
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %conv.i397.i.i
  %shr1.i.i.i.i = lshr i64 %or.i.i.i.i, 2
  %or2.i.i.i.i = or i64 %shr1.i.i.i.i, %or.i.i.i.i
  %shr3.i.i.i.i = lshr i64 %or2.i.i.i.i, 4
  %or4.i.i.i.i = or i64 %shr3.i.i.i.i, %or2.i.i.i.i
  %shr5.i.i.i.i = lshr i64 %or4.i.i.i.i, 8
  %or6.i.i.i.i = or i64 %shr5.i.i.i.i, %or4.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %or6.i.i.i.i, 16
  %or8.i.i.i.i = or i64 %shr7.i.i.i.i, %or6.i.i.i.i
  %172 = trunc nuw i64 %or8.i.i.i.i to i32
  %conv3.i.i.i = add i32 %172, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i.i, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %conv.i.i398.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %mul.i.i399.i.i = mul nuw nsw i64 %conv.i.i398.i.i, 24
  %call.i.i400.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i399.i.i) #22, !noalias !67
  store ptr %call.i.i400.i.i, ptr %stringsToIndex_.i.i.i172, align 8, !noalias !67
  %tobool.not.i401.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i401.i.i, label %if.then.i410.i.i, label %if.end.i402.i.i

if.then.i410.i.i:                                 ; preds = %if.then10.i.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  store i32 0, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  %173 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %idx.ext.i.i.i412.i.i = zext i32 %173 to i64
  %add.ptr.i.i.i413.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i400.i.i, i64 %idx.ext.i.i.i412.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %173, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i410.i.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i400.i.i, %if.then.i410.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i.i, align 8, !noalias !67
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i, align 8, !noalias !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 24
  %cmp.not.i.i414.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i413.i.i
  br i1 %cmp.not.i.i414.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !72

if.end.i402.i.i:                                  ; preds = %if.then10.i.i.i
  %idx.ext.i.i.i = zext i32 %161 to i64
  %add.ptr.i403.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %171, i64 %idx.ext.i.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  store i32 0, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  %174 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !67
  %idx.ext.i.i.i.i.i.i = zext i32 %174 to i64
  %add.ptr.i.i.i.i404.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i400.i.i, i64 %idx.ext.i.i.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i402.i.i, %for.body.i.i.i.i.i
  %B.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i405.i.i, %for.body.i.i.i.i.i ], [ %call.i.i400.i.i, %if.end.i402.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i.i.i, align 8, !noalias !67
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8, !noalias !67
  %incdec.ptr.i.i.i405.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i406.i.i = icmp eq ptr %incdec.ptr.i.i.i405.i.i, %add.ptr.i.i.i.i404.i.i
  br i1 %cmp.not.i.i.i406.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.end.i402.i.i
  %cmp.not26.i.i.i.i = icmp eq i32 %161, 0
  br i1 %cmp.not26.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i.i.i, %if.end.i5.i.i.i
  %B.027.i.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %if.end.i5.i.i.i ], [ %171, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %B.027.i.i.i.i, align 8, !noalias !67
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end.i5.i.i.i, label %if.then.i.i407.i.i

if.then.i.i407.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i395.i.i), !noalias !67
  %call.i.i.i408.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i395.i.i), !noalias !67
  %175 = load ptr, ptr %ConstFoundBucket.i.i.i395.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i395.i.i), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i.i.i, i64 16, i1 false), !noalias !67
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  %second.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i.i.i, i64 16
  %176 = load i32, ptr %second.i22.i.i.i.i, align 4, !noalias !67
  store i32 %176, ptr %second.i.i.i.i.i, align 4, !noalias !67
  %177 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  %add.i.i.i409.i.i = add i32 %177, 1
  store i32 %add.i.i.i409.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  br label %if.end.i5.i.i.i

if.end.i5.i.i.i:                                  ; preds = %if.then.i.i407.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i6.i.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i.i.i, i64 24
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i.i, %add.ptr.i403.i.i
  br i1 %cmp.not.i7.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i.i.i: ; preds = %if.end.i5.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #18, !noalias !67
  br label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit.i.i

_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i.i.i, %if.then.i410.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i.i.i), !noalias !67
  %call.i10.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i172, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9.i.i.i), !noalias !67
  %178 = load ptr, ptr %ConstFoundBucket.i9.i.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i.i.i), !noalias !67
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i: ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit.i.i, %if.else.i.i.i214, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit474.i.i
  %TheBucket.addr.0.i.i.i = phi ptr [ %159, %if.else.i.i.i214 ], [ %178, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit.i.i ], [ %169, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit474.i.i ]
  %179 = load i32, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  %add.i.i282.i.i = add i32 %179, 1
  store i32 %add.i.i282.i.i, ptr %NumEntries.i.i.i.i.i, align 8, !noalias !67
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %TheBucket.addr.0.i.i.i, align 8, !noalias !67
  %cmp7.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i
  %180 = load i32, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  %sub.i.i283.i.i = add i32 %180, -1
  store i32 %sub.i.i283.i.i, ptr %NumTombstones.i.i.i.i.i439.i.i, align 4, !noalias !67
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit.i.i: ; preds = %if.then17.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TheBucket.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i.i.i, i64 16, i1 false), !noalias !67
  %second.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i, i64 16
  %181 = load i32, ptr %second.i.i.i.i, align 8, !noalias !67
  store i32 %181, ptr %second.i.i3.i.i.i.i.i, align 4, !noalias !67
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit.i.i

_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i.i.i, %if.then.i158.i.i
  %conv.i.i.pre-phi.i.i = phi i32 [ %133, %if.then.i158.i.i ], [ %conv7.i.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i.i.i ], [ %conv7.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15.i.i.i)
  %182 = load ptr, ptr %_M_finish.i.i.i.i.i.i175, align 8
  %183 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i176, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %182, %183
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i205

if.then.i.i.i.i.i.i205:                           ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit.i.i
  store i32 %conv.i.i.pre-phi.i.i, ptr %182, align 4
  %184 = load ptr, ptr %_M_finish.i.i.i.i.i.i175, align 8
  %incdec.ptr.i.i.i.i68.i.i = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %incdec.ptr.i.i.i.i68.i.i, ptr %_M_finish.i.i.i.i.i.i175, align 8
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit.i.i
  %185 = load ptr, ptr %indexInSet_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %186 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i, i64 2305843009213693951, i64 %186
  %cmp.not.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i.i212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #19
  %add.ptr.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i212, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store i32 %conv.i.i.pre-phi.i.i, ptr %add.ptr.i.i.i.i.i.i.i213, align 4
  %cmp.i.i.i.i.i.i.i.i69.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i69.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i212, ptr align 4 %185, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i213, i64 4
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i212, ptr %indexInSet_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i175, align 8
  %add.ptr19.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i.i.i.i.i212, i64 %cond.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i176, align 8
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit.i.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i205
  %187 = load ptr, ptr %_M_finish.i.i.i.i.i177, align 8
  %188 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i178, align 8
  %cmp.not.i.i.i.i.i206 = icmp eq ptr %187, %188
  br i1 %cmp.not.i.i.i.i.i206, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit.i.i
  store ptr %__begin3.sroa.0.01063.i.i, ptr %187, align 8
  %189 = load ptr, ptr %_M_finish.i.i.i.i.i177, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i177, align 8
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit.i.i
  %190 = load ptr, ptr %arraysInst_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i208 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i.i211, label %_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i211:                         ; preds = %if.else.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %191 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %191
  %cmp.not.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #19
  %add.ptr.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i209, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %__begin3.sroa.0.01063.i.i, ptr %add.ptr.i.i.i.i.i.i210, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i209, ptr align 8 %190, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i210, i64 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i209, ptr %arraysInst_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i177, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i.i209, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i178, align 8
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i207
  %192 = load ptr, ptr %elements.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %192, %add.ptr.i.i.i.i.i.i12.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes14AllocArrayInstE.exit.i.i, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i.i.i
  call void @free(ptr noundef %192) #18
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes14AllocArrayInstE.exit.i.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes14AllocArrayInstE.exit.i.i: ; preds = %if.then.i.i9.i.i.i, %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %elements.i.i.i)
  br label %for.inc.i.i

if.else.i.i217:                                   ; preds = %for.body21.i.i
  %cmp.i.i.i.i.i.i.i.i14.i.i = icmp ne i8 %117, 106
  %tobool26.not.i.i = or i1 %tobool.not1055.i.i, %cmp.i.i.i.i.i.i.i.i14.i.i
  br i1 %tobool26.not.i.i, label %for.inc.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i217
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %objKeys.i.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %objVals.i.i.i)
  %call.i.i16.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.01063.i.i) #18
  %sub.i.i17.i.i = add i32 %call.i.i16.i.i, -1
  %div1.i.i.i.i = lshr i32 %sub.i.i17.i.i, 1
  %tobool.not.i.i.i218 = icmp ult i32 %sub.i.i17.i.i, 2
  br i1 %tobool.not.i.i.i218, label %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes28HBCAllocObjectFromBufferInstE.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then27.i.i
  store ptr %add.ptr.i.i.i.i.i.i18.i.i, ptr %objKeys.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i19.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i20.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i6.i.i.i, ptr %objVals.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i7.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i8.i.i.i, align 4
  br label %for.body.i21.i.i

for.body.i21.i.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit20.i.i.i, %for.body.preheader.i.i.i
  %ind.033.i.i.i = phi i32 [ %inc.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit20.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %mul.i.i.i.i = shl i32 %ind.033.i.i.i, 1
  %add.i.i22.i.i = or disjoint i32 %mul.i.i.i.i, 1
  %call.i9.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.01063.i.i, i32 noundef %add.i.i22.i.i) #18
  %add5.i.i.i.i = add i32 %mul.i.i.i.i, 2
  %call6.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.01063.i.i, i32 noundef %add5.i.i.i.i) #18
  %193 = load i32, ptr %Size.i.i.i.i.i.i19.i.i, align 8
  %194 = load i32, ptr %Capacity2.i.i.i.i.i.i20.i.i, align 4
  %cmp.not.i.i23.i.i = icmp ult i32 %193, %194
  br i1 %cmp.not.i.i23.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i26.i.i, label %if.then.i.i24.i.i

if.then.i.i24.i.i:                                ; preds = %for.body.i21.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %objKeys.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i18.i.i, i64 noundef 0, i64 noundef 8) #18
  %.pre.i.i25.i.i = load i32, ptr %Size.i.i.i.i.i.i19.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i26.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i26.i.i: ; preds = %if.then.i.i24.i.i, %for.body.i21.i.i
  %195 = phi i32 [ %.pre.i.i25.i.i, %if.then.i.i24.i.i ], [ %193, %for.body.i21.i.i ]
  %196 = load ptr, ptr %objKeys.i.i.i, align 8
  %conv.i3.i.i27.i.i = zext i32 %195 to i64
  %add.ptr.i.i.i28.i.i = getelementptr inbounds nuw ptr, ptr %196, i64 %conv.i3.i.i27.i.i
  %197 = ptrtoint ptr %call.i9.i.i.i to i64
  store i64 %197, ptr %add.ptr.i.i.i28.i.i, align 1
  %198 = load i32, ptr %Size.i.i.i.i.i.i19.i.i, align 8
  %add.i10.i.i.i = add i32 %198, 1
  store i32 %add.i10.i.i.i, ptr %Size.i.i.i.i.i.i19.i.i, align 8
  %199 = load i32, ptr %Size.i.i.i.i.i7.i.i.i, align 8
  %200 = load i32, ptr %Capacity2.i.i.i.i.i8.i.i.i, align 4
  %cmp.not.i13.i.i.i = icmp ult i32 %199, %200
  br i1 %cmp.not.i13.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit20.i.i.i, label %if.then.i14.i.i.i

if.then.i14.i.i.i:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i26.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %objVals.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i6.i.i.i, i64 noundef 0, i64 noundef 8) #18
  %.pre.i16.i.i.i = load i32, ptr %Size.i.i.i.i.i7.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit20.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit20.i.i.i: ; preds = %if.then.i14.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i26.i.i
  %201 = phi i32 [ %.pre.i16.i.i.i, %if.then.i14.i.i.i ], [ %199, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit.i26.i.i ]
  %202 = load ptr, ptr %objVals.i.i.i, align 8
  %conv.i3.i17.i.i.i = zext i32 %201 to i64
  %add.ptr.i.i18.i.i.i = getelementptr inbounds nuw ptr, ptr %202, i64 %conv.i3.i17.i.i.i
  %203 = ptrtoint ptr %call6.i.i.i.i to i64
  store i64 %203, ptr %add.ptr.i.i18.i.i.i, align 1
  %204 = load i32, ptr %Size.i.i.i.i.i7.i.i.i, align 8
  %add.i19.i.i.i = add i32 %204, 1
  store i32 %add.i19.i.i.i, ptr %Size.i.i.i.i.i7.i.i.i, align 8
  %inc.i.i.i = add i32 %ind.033.i.i.i, 1
  %cmp.not.i.i.i219 = icmp eq i32 %inc.i.i.i, %div1.i.i.i.i
  br i1 %cmp.not.i.i.i219, label %for.end.i29.i.i, label %for.body.i21.i.i, !llvm.loop !74

for.end.i29.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit20.i.i.i
  %.pre34.i.i.i = load i32, ptr %Size.i.i.i.i.i.i19.i.i, align 8
  %.pre.i30.i.i = load ptr, ptr %objKeys.i.i.i, align 8
  %conv.i.i.i31.i.i = zext i32 %.pre34.i.i.i to i64
  %205 = load ptr, ptr %tempBuffer_.i, align 8
  %206 = load ptr, ptr %_M_finish.i.i.i65.i.i, align 8
  %tobool.not.i.i.i114.i.i = icmp eq ptr %206, %205
  br i1 %tobool.not.i.i.i114.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i116.i.i, label %if.then.i.i.i115.i.i

if.then.i.i.i115.i.i:                             ; preds = %for.end.i29.i.i
  store ptr %205, ptr %_M_finish.i.i.i65.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i116.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i116.i.i:       ; preds = %if.then.i.i.i115.i.i, %for.end.i29.i.i
  call void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %literalGenerator_.i, ptr %.pre.i30.i.i, i64 %conv.i.i.i31.i.i, ptr noundef nonnull align 8 dereferenceable(24) %tempBuffer_.i, i1 noundef zeroext true) #18
  %207 = load ptr, ptr %tempBuffer_.i, align 8
  %208 = load ptr, ptr %_M_finish.i.i.i65.i.i, align 8
  %sub.ptr.lhs.cast.i.i118.i.i = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i119.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i120.i.i = sub i64 %sub.ptr.lhs.cast.i.i118.i.i, %sub.ptr.rhs.cast.i.i119.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i221.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15.i224.i.i)
  store ptr %207, ptr %str.i221.i.i, align 8
  store i64 %sub.ptr.sub.i.i120.i.i, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i220.i.i)
  %call.i.i.i226.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i221.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i220.i.i)
  %209 = load ptr, ptr %ConstFoundBucket.i.i.i220.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i220.i.i)
  %210 = load ptr, ptr %stringsToIndex_.i.i15.i, align 8
  %211 = load i32, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8
  %idx.ext.i.i.i228.i.i = zext i32 %211 to i64
  %add.ptr.i.i.i229.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %210, i64 %idx.ext.i.i.i228.i.i
  %cmp.i.i.not10.i230.i.i = icmp ne ptr %209, %add.ptr.i.i.i229.i.i
  %cmp.i.i.not.not.i231.i.i = select i1 %call.i.i.i226.i.i, i1 %cmp.i.i.not10.i230.i.i, i1 false
  br i1 %cmp.i.i.not.not.i231.i.i, label %if.then.i275.i.i, label %if.end.i232.i.i

if.then.i275.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i116.i.i
  %second.i276.i.i = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i32, ptr %second.i276.i.i, align 8
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit278.i.i

if.end.i232.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i116.i.i
  %213 = load ptr, ptr %_M_node.i9.i.i.i.i.i12.i, align 8
  %214 = load ptr, ptr %_M_node.i.i.i.i.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i237.i.i = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i238.i.i = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i.i239.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i237.i.i, %sub.ptr.rhs.cast.i.i.i238.i.i
  %sub.ptr.div.i.i.i240.i.i = ashr exact i64 %sub.ptr.sub.i.i.i239.i.i, 3
  %tobool.i.i.i241.i.i = icmp ne ptr %213, null
  %conv.neg.i.i.i242.i.i = sext i1 %tobool.i.i.i241.i.i to i64
  %sub.i.i.i243.i.i = add nsw i64 %sub.ptr.div.i.i.i240.i.i, %conv.neg.i.i.i242.i.i
  %mul.i.i.i244.i.i = shl nsw i64 %sub.i.i.i243.i.i, 4
  %215 = load ptr, ptr %_M_finish.i.i.i.i.i11.i, align 8
  %216 = load ptr, ptr %_M_first.i10.i.i.i.i.i13.i, align 8
  %sub.ptr.lhs.cast3.i.i.i246.i.i = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast4.i.i.i247.i.i = ptrtoint ptr %216 to i64
  %sub.ptr.sub5.i.i.i248.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i246.i.i, %sub.ptr.rhs.cast4.i.i.i247.i.i
  %sub.ptr.div6.i.i.i249.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i248.i.i, 5
  %add.i.i.i250.i.i = add nsw i64 %mul.i.i.i244.i.i, %sub.ptr.div6.i.i.i249.i.i
  %217 = load ptr, ptr %_M_last.i.i.i.i.i.i10.i, align 8
  %218 = load ptr, ptr %_M_start.i.i.i.i.i6.i, align 8
  %sub.ptr.lhs.cast8.i.i.i252.i.i = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast9.i.i.i253.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.sub10.i.i.i254.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i252.i.i, %sub.ptr.rhs.cast9.i.i.i253.i.i
  %sub.ptr.div11.i.i.i255.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i254.i.i, 5
  %add12.i.i.i256.i.i = add nsw i64 %add.i.i.i250.i.i, %sub.ptr.div11.i.i.i255.i.i
  %conv7.i257.i.i = trunc i64 %add12.i.i.i256.i.i to i32
  %219 = load ptr, ptr %str.i221.i.i, align 8
  %220 = load i64, ptr %112, align 8
  %add.ptr.i.i258.i.i = getelementptr inbounds i8, ptr %219, i64 %220
  %221 = load ptr, ptr %_M_last.i12.i.i.i.i.i14.i, align 8
  %add.ptr.i377.i.i = getelementptr inbounds i8, ptr %221, i64 -32
  %cmp.not.i378.i.i = icmp eq ptr %215, %add.ptr.i377.i.i
  br i1 %cmp.not.i378.i.i, label %if.else.i392.i.i, label %if.then.i379.i.i

if.then.i379.i.i:                                 ; preds = %if.end.i232.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i374.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i374.i.i) #18
  %call.i.i.i.i380.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef %call.i.i.i.i380.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i374.i.i) #18
  %_M_string_length.i.i.i.i381.i.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i381.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i859.i.i)
  store i64 %220, ptr %__dnew.i859.i.i, align 8
  %cmp.i863.i.i = icmp ugt i64 %220, 15
  br i1 %cmp.i863.i.i, label %if.then.i867.i.i, label %if.else.i864.i.i

if.then.i867.i.i:                                 ; preds = %if.then.i379.i.i
  %call2.i868.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i859.i.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef %call2.i868.i.i) #18
  %222 = load i64, ptr %__dnew.i859.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %222) #18
  br label %if.end.i383.i.i

if.else.i864.i.i:                                 ; preds = %if.then.i379.i.i
  %call.i.i865.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  br label %if.end.i383.i.i

if.else.i392.i.i:                                 ; preds = %if.end.i232.i.i
  %cmp.i840.i.i = icmp eq i64 %add12.i.i.i256.i.i, 288230376151711743
  br i1 %cmp.i840.i.i, label %if.then.i857.i.i, label %if.end.i841.i.i

if.then.i857.i.i:                                 ; preds = %if.else.i392.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

if.end.i841.i.i:                                  ; preds = %if.else.i392.i.i
  %223 = load i64, ptr %_M_map_size.i.i.i.i.i2.i, align 8
  %224 = load ptr, ptr %objKeys_.i, align 8
  %sub.ptr.rhs.cast.i.i843.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i844.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i237.i.i, %sub.ptr.rhs.cast.i.i843.i.i
  %sub.ptr.div.i.i845.i.i = ashr exact i64 %sub.ptr.sub.i.i844.i.i, 3
  %sub.i.i846.i.i = sub i64 %223, %sub.ptr.div.i.i845.i.i
  %cmp.i.i847.i.i = icmp ult i64 %sub.i.i846.i.i, 2
  br i1 %cmp.i.i847.i.i, label %if.then.i.i855.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit858.i.i

if.then.i.i855.i.i:                               ; preds = %if.end.i841.i.i
  %add.i988.i.i = add nsw i64 %sub.ptr.div.i.i.i240.i.i, 1
  %add4.i989.i.i = add nsw i64 %sub.ptr.div.i.i.i240.i.i, 2
  %mul.i991.i.i = shl nsw i64 %add4.i989.i.i, 1
  %cmp.i992.i.i = icmp ugt i64 %223, %mul.i991.i.i
  br i1 %cmp.i992.i.i, label %if.then.i1023.i.i, label %if.else31.i993.i.i

if.then.i1023.i.i:                                ; preds = %if.then.i.i855.i.i
  %sub.i1024.i.i = sub i64 %223, %add4.i989.i.i
  %div17.i1025.i.i = lshr i64 %sub.i1024.i.i, 1
  %add.ptr.i1026.i.i = getelementptr inbounds nuw ptr, ptr %224, i64 %div17.i1025.i.i
  %cmp13.i1027.i.i = icmp ult ptr %add.ptr.i1026.i.i, %214
  %add.ptr21.i1028.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %tobool.not.i.i.i.i.i.i1029.i.i = icmp eq ptr %add.ptr21.i1028.i.i, %214
  br i1 %cmp13.i1027.i.i, label %if.then14.i1038.i.i, label %if.else.i1030.i.i

if.then14.i1038.i.i:                              ; preds = %if.then.i1023.i.i
  br i1 %tobool.not.i.i.i.i.i.i1029.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i, label %if.then.i.i.i.i.i.i1039.i.i

if.then.i.i.i.i.i.i1039.i.i:                      ; preds = %if.then14.i1038.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i1040.i.i = ptrtoint ptr %add.ptr21.i1028.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i1041.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1040.i.i, %sub.ptr.rhs.cast.i.i.i238.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1026.i.i, ptr nonnull align 8 %214, i64 %sub.ptr.sub.i.i.i.i.i.i1041.i.i, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i

if.else.i1030.i.i:                                ; preds = %if.then.i1023.i.i
  br i1 %tobool.not.i.i.i.i.i.i1029.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i, label %if.then.i.i.i.i.i19.i1031.i.i

if.then.i.i.i.i.i19.i1031.i.i:                    ; preds = %if.else.i1030.i.i
  %add.ptr29.i1032.i.i = getelementptr inbounds ptr, ptr %add.ptr.i1026.i.i, i64 %add.i988.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i1033.i.i = ptrtoint ptr %add.ptr21.i1028.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i1034.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i1033.i.i, %sub.ptr.rhs.cast.i.i.i238.i.i
  %sub.ptr.div.i.i.i.i.i.i1035.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i1034.i.i, 3
  %idx.neg.i.i.i.i.i.i1036.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1035.i.i
  %add.ptr.i.i.i.i.i23.i1037.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i1032.i.i, i64 %idx.neg.i.i.i.i.i.i1036.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i1037.i.i, ptr align 8 %214, i64 %sub.ptr.sub.i.i.i.i.i22.i1034.i.i, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i

if.else31.i993.i.i:                               ; preds = %if.then.i.i855.i.i
  %.sroa.speculated.i994.i.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %add37.i995.i.i = add i64 %223, 2
  %add38.i996.i.i = add i64 %add37.i995.i.i, %.sroa.speculated.i994.i.i
  %cmp.i.i.i.i997.i.i = icmp ugt i64 %add38.i996.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i997.i.i, label %if.then.i.i.i.i1019.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i998.i.i

if.then.i.i.i.i1019.i.i:                          ; preds = %if.else31.i993.i.i
  %cmp2.i.i.i.i1020.i.i = icmp ugt i64 %add38.i996.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i1020.i.i, label %if.then3.i.i.i.i1022.i.i, label %if.end.i.i.i.i1021.i.i

if.then3.i.i.i.i1022.i.i:                         ; preds = %if.then.i.i.i.i1019.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i1021.i.i:                           ; preds = %if.then.i.i.i.i1019.i.i
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i998.i.i: ; preds = %if.else31.i993.i.i
  %mul.i.i.i.i999.i.i = shl nuw nsw i64 %add38.i996.i.i, 3
  %call5.i.i.i.i1000.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i999.i.i) #19
  %sub40.i1001.i.i = sub nsw i64 %add38.i996.i.i, %add4.i989.i.i
  %div4116.i1002.i.i = lshr i64 %sub40.i1001.i.i, 1
  %add.ptr42.i1003.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i1000.i.i, i64 %div4116.i1002.i.i
  %add.ptr55.i1004.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %tobool.not.i.i.i.i.i27.i1005.i.i = icmp eq ptr %add.ptr55.i1004.i.i, %214
  br i1 %tobool.not.i.i.i.i.i27.i1005.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i1009.i.i, label %if.then.i.i.i.i.i28.i1006.i.i

if.then.i.i.i.i.i28.i1006.i.i:                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i998.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i1007.i.i = ptrtoint ptr %add.ptr55.i1004.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i1008.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i1007.i.i, %sub.ptr.rhs.cast.i.i.i238.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i1003.i.i, ptr align 8 %214, i64 %sub.ptr.sub.i.i.i.i.i26.i1008.i.i, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i1009.i.i

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i1009.i.i: ; preds = %if.then.i.i.i.i.i28.i1006.i.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i998.i.i
  call void @_ZdlPv(ptr noundef %224) #21
  store ptr %call5.i.i.i.i1000.i.i, ptr %objKeys_.i, align 8
  store i64 %add38.i996.i.i, ptr %_M_map_size.i.i.i.i.i2.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i: ; preds = %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i1009.i.i, %if.then.i.i.i.i.i19.i1031.i.i, %if.else.i1030.i.i, %if.then.i.i.i.i.i.i1039.i.i, %if.then14.i1038.i.i
  %__new_nstart.0.i1010.i.i = phi ptr [ %add.ptr42.i1003.i.i, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i1009.i.i ], [ %add.ptr.i1026.i.i, %if.then14.i1038.i.i ], [ %add.ptr.i1026.i.i, %if.then.i.i.i.i.i.i1039.i.i ], [ %add.ptr.i1026.i.i, %if.else.i1030.i.i ], [ %add.ptr.i1026.i.i, %if.then.i.i.i.i.i19.i1031.i.i ]
  store ptr %__new_nstart.0.i1010.i.i, ptr %_M_node.i.i.i.i.i.i7.i, align 8
  %225 = load ptr, ptr %__new_nstart.0.i1010.i.i, align 8
  store ptr %225, ptr %_M_first.i.i.i.i.i.i8.i, align 8
  %add.ptr.i.i1012.i.i = getelementptr inbounds nuw i8, ptr %225, i64 512
  store ptr %add.ptr.i.i1012.i.i, ptr %_M_last.i.i.i.i.i.i10.i, align 8
  %add.ptr70.i1014.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i1010.i.i, i64 %add.i988.i.i
  %add.ptr71.i1015.i.i = getelementptr inbounds i8, ptr %add.ptr70.i1014.i.i, i64 -8
  store ptr %add.ptr71.i1015.i.i, ptr %_M_node.i9.i.i.i.i.i12.i, align 8
  %226 = load ptr, ptr %add.ptr71.i1015.i.i, align 8
  store ptr %226, ptr %_M_first.i10.i.i.i.i.i13.i, align 8
  %add.ptr.i33.i1017.i.i = getelementptr inbounds nuw i8, ptr %226, i64 512
  store ptr %add.ptr.i33.i1017.i.i, ptr %_M_last.i12.i.i.i.i.i14.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit858.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit858.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i, %if.end.i841.i.i
  %227 = phi ptr [ %213, %if.end.i841.i.i ], [ %add.ptr71.i1015.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit1042.i.i ]
  %call5.i.i.i.i848.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr.i849.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %call5.i.i.i.i848.i.i, ptr %add.ptr.i849.i.i, align 8
  %228 = load ptr, ptr %_M_finish.i.i.i.i.i11.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i815.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i815.i.i) #18
  %call.i.i.i.i850.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %call.i.i.i.i850.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i815.i.i) #18
  %_M_string_length.i.i.i.i851.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i851.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i971.i.i)
  store i64 %220, ptr %__dnew.i971.i.i, align 8
  %cmp.i975.i.i = icmp ugt i64 %220, 15
  br i1 %cmp.i975.i.i, label %if.then.i979.i.i, label %if.else.i976.i.i

if.then.i979.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit858.i.i
  %call2.i980.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i971.i.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %call2.i980.i.i) #18
  %229 = load i64, ptr %__dnew.i971.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229) #18
  br label %if.end.i383.thread.i.i

if.else.i976.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit858.i.i
  %call.i.i977.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #18
  br label %if.end.i383.thread.i.i

if.end.i383.thread.i.i:                           ; preds = %if.else.i976.i.i, %if.then.i979.i.i
  %call4.i978.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i978.i.i, ptr noundef %219, ptr noundef %add.ptr.i.i258.i.i) #18
  %230 = load i64, ptr %__dnew.i971.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %230) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i971.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i815.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i815.i.i)
  %231 = load ptr, ptr %_M_node.i9.i.i.i.i.i12.i, align 8
  %add.ptr14.i852.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %add.ptr14.i852.i.i, ptr %_M_node.i9.i.i.i.i.i12.i, align 8
  %232 = load ptr, ptr %add.ptr14.i852.i.i, align 8
  store ptr %232, ptr %_M_first.i10.i.i.i.i.i13.i, align 8
  %add.ptr.i.i853.i.i = getelementptr inbounds nuw i8, ptr %232, i64 512
  store ptr %add.ptr.i.i853.i.i, ptr %_M_last.i12.i.i.i.i.i14.i, align 8
  store ptr %232, ptr %_M_finish.i.i.i.i.i11.i, align 8
  br label %if.then.i.i.i272.i.i

if.end.i383.i.i:                                  ; preds = %if.else.i864.i.i, %if.then.i867.i.i
  %call4.i866.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i866.i.i, ptr noundef %219, ptr noundef %add.ptr.i.i258.i.i) #18
  %233 = load i64, ptr %__dnew.i859.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %233) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i859.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i374.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i374.i.i)
  %234 = load ptr, ptr %_M_finish.i.i.i.i.i11.i, align 8
  %incdec.ptr.i382.i.i = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre1072.i.i = load ptr, ptr %_M_first.i10.i.i.i.i.i13.i, align 8, !noalias !75
  store ptr %incdec.ptr.i382.i.i, ptr %_M_finish.i.i.i.i.i11.i, align 8
  %cmp.i.i5.i260.i.i = icmp eq ptr %incdec.ptr.i382.i.i, %.pre1072.i.i
  br i1 %cmp.i.i5.i260.i.i, label %if.end.i383.i.if.then.i.i.i272.i_crit_edge.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i261.i.i

if.end.i383.i.if.then.i.i.i272.i_crit_edge.i:     ; preds = %if.end.i383.i.i
  %.pre187.i = load ptr, ptr %_M_node.i9.i.i.i.i.i12.i, align 8, !noalias !78
  br label %if.then.i.i.i272.i.i

if.then.i.i.i272.i.i:                             ; preds = %if.end.i383.i.if.then.i.i.i272.i_crit_edge.i, %if.end.i383.thread.i.i
  %235 = phi ptr [ %.pre187.i, %if.end.i383.i.if.then.i.i.i272.i_crit_edge.i ], [ %add.ptr14.i852.i.i, %if.end.i383.thread.i.i ]
  %add.ptr.i.i6.i273.i.i = getelementptr inbounds i8, ptr %235, i64 -8
  %236 = load ptr, ptr %add.ptr.i.i6.i273.i.i, align 8
  %add.ptr.i.i.i.i274.i.i = getelementptr inbounds nuw i8, ptr %236, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i261.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i261.i.i: ; preds = %if.then.i.i.i272.i.i, %if.end.i383.i.i
  %237 = phi ptr [ %add.ptr.i.i.i.i274.i.i, %if.then.i.i.i272.i.i ], [ %incdec.ptr.i382.i.i, %if.end.i383.i.i ]
  %incdec.ptr.i.i.i262.i.i = getelementptr inbounds i8, ptr %237, i64 -32
  %call.i.i7.i263.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i262.i.i) #18
  store ptr %call.i.i7.i263.i.i, ptr %ref.tmp15.i224.i.i, align 8
  %call2.i.i.i265.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i262.i.i) #18
  store i64 %call2.i.i.i265.i.i, ptr %Length.i.i.i264.i.i, align 8
  store i32 %conv7.i257.i.i, ptr %second.i.i266.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i219.i.i), !noalias !81
  %call.i.i.i.i267.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i15.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i224.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i219.i.i), !noalias !81
  %238 = load ptr, ptr %ConstFoundBucket.i.i.i.i219.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i219.i.i), !noalias !81
  br i1 %call.i.i.i.i267.i.i, label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit278.i.i, label %if.end.i.i.i268.i.i

if.end.i.i.i268.i.i:                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i261.i.i
  %239 = load i32, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  %240 = load i32, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %add.i349.i.i = shl i32 %239, 2
  %mul.i350.i.i = add i32 %add.i349.i.i, 4
  %mul3.i351.i.i = mul i32 %240, 3
  %cmp.not.i352.i.i = icmp ult i32 %mul.i350.i.i, %mul3.i351.i.i
  br i1 %cmp.not.i352.i.i, label %if.else.i364.i.i, label %if.then.i353.i.i

if.then.i353.i.i:                                 ; preds = %if.end.i.i.i268.i.i
  %mul4.i354.i.i = shl i32 %240, 1
  %241 = load ptr, ptr %stringsToIndex_.i.i15.i, align 8, !noalias !81
  %sub.i757.i.i = add i32 %mul4.i354.i.i, -1
  %conv.i758.i.i = zext i32 %sub.i757.i.i to i64
  %shr.i.i759.i.i = lshr i64 %conv.i758.i.i, 1
  %or.i.i760.i.i = or i64 %shr.i.i759.i.i, %conv.i758.i.i
  %shr1.i.i761.i.i = lshr i64 %or.i.i760.i.i, 2
  %or2.i.i762.i.i = or i64 %shr1.i.i761.i.i, %or.i.i760.i.i
  %shr3.i.i763.i.i = lshr i64 %or2.i.i762.i.i, 4
  %or4.i.i764.i.i = or i64 %shr3.i.i763.i.i, %or2.i.i762.i.i
  %shr5.i.i765.i.i = lshr i64 %or4.i.i764.i.i, 8
  %or6.i.i766.i.i = or i64 %shr5.i.i765.i.i, %or4.i.i764.i.i
  %shr7.i.i767.i.i = lshr i64 %or6.i.i766.i.i, 16
  %or8.i.i768.i.i = or i64 %shr7.i.i767.i.i, %or6.i.i766.i.i
  %242 = trunc nuw i64 %or8.i.i768.i.i to i32
  %conv3.i769.i.i = add i32 %242, 1
  %.sroa.speculated.i770.i.i = call i32 @llvm.umax.i32(i32 %conv3.i769.i.i, i32 64)
  store i32 %.sroa.speculated.i770.i.i, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %conv.i.i771.i.i = zext i32 %.sroa.speculated.i770.i.i to i64
  %mul.i.i772.i.i = mul nuw nsw i64 %conv.i.i771.i.i, 24
  %call.i.i773.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i772.i.i) #22, !noalias !81
  store ptr %call.i.i773.i.i, ptr %stringsToIndex_.i.i15.i, align 8, !noalias !81
  %tobool.not.i774.i.i = icmp eq ptr %241, null
  br i1 %tobool.not.i774.i.i, label %if.then.i803.i.i, label %if.end.i775.i.i

if.then.i803.i.i:                                 ; preds = %if.then.i353.i.i
  store i32 0, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  store i32 0, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  %243 = load i32, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %idx.ext.i.i.i806.i.i = zext i32 %243 to i64
  %add.ptr.i.i.i807.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i773.i.i, i64 %idx.ext.i.i.i806.i.i
  %cmp.not3.i.i808.i.i = icmp eq i32 %243, 0
  br i1 %cmp.not3.i.i808.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit814.i.i, label %for.body.i.i809.i.i

for.body.i.i809.i.i:                              ; preds = %if.then.i803.i.i, %for.body.i.i809.i.i
  %B.04.i.i810.i.i = phi ptr [ %incdec.ptr.i.i812.i.i, %for.body.i.i809.i.i ], [ %call.i.i773.i.i, %if.then.i803.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i810.i.i, align 8, !noalias !81
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i811.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i810.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i811.i.i, align 8, !noalias !81
  %incdec.ptr.i.i812.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i810.i.i, i64 24
  %cmp.not.i.i813.i.i = icmp eq ptr %incdec.ptr.i.i812.i.i, %add.ptr.i.i.i807.i.i
  br i1 %cmp.not.i.i813.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit814.i.i, label %for.body.i.i809.i.i, !llvm.loop !72

if.end.i775.i.i:                                  ; preds = %if.then.i353.i.i
  %idx.ext.i776.i.i = zext i32 %240 to i64
  %add.ptr.i777.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %241, i64 %idx.ext.i776.i.i
  store i32 0, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  store i32 0, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  %244 = load i32, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %idx.ext.i.i.i.i780.i.i = zext i32 %244 to i64
  %add.ptr.i.i.i.i781.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i773.i.i, i64 %idx.ext.i.i.i.i780.i.i
  %cmp.not3.i.i.i782.i.i = icmp eq i32 %244, 0
  br i1 %cmp.not3.i.i.i782.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i788.i.i, label %for.body.i.i.i783.i.i

for.body.i.i.i783.i.i:                            ; preds = %if.end.i775.i.i, %for.body.i.i.i783.i.i
  %B.04.i.i.i784.i.i = phi ptr [ %incdec.ptr.i.i.i786.i.i, %for.body.i.i.i783.i.i ], [ %call.i.i773.i.i, %if.end.i775.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i784.i.i, align 8, !noalias !81
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i785.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i784.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i785.i.i, align 8, !noalias !81
  %incdec.ptr.i.i.i786.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i784.i.i, i64 24
  %cmp.not.i.i.i787.i.i = icmp eq ptr %incdec.ptr.i.i.i786.i.i, %add.ptr.i.i.i.i781.i.i
  br i1 %cmp.not.i.i.i787.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i788.i.i, label %for.body.i.i.i783.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i788.i.i: ; preds = %for.body.i.i.i783.i.i, %if.end.i775.i.i
  %cmp.not26.i.i789.i.i = icmp eq i32 %240, 0
  br i1 %cmp.not26.i.i789.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i802.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i790.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i790.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i788.i.i, %if.end.i5.i799.i.i
  %B.027.i.i791.i.i = phi ptr [ %incdec.ptr.i6.i800.i.i, %if.end.i5.i799.i.i ], [ %241, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i788.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i792.i.i = load ptr, ptr %B.027.i.i791.i.i, align 8, !noalias !81
  %switch.i.i793.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i792.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i793.i.i, label %if.end.i5.i799.i.i, label %if.then.i.i794.i.i

if.then.i.i794.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i790.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i755.i.i), !noalias !81
  %call.i.i.i795.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i791.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i755.i.i), !noalias !81
  %245 = load ptr, ptr %ConstFoundBucket.i.i.i755.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i755.i.i), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i791.i.i, i64 16, i1 false), !noalias !81
  %second.i.i.i796.i.i = getelementptr inbounds nuw i8, ptr %245, i64 16
  %second.i22.i.i797.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i791.i.i, i64 16
  %246 = load i32, ptr %second.i22.i.i797.i.i, align 4, !noalias !81
  store i32 %246, ptr %second.i.i.i796.i.i, align 4, !noalias !81
  %247 = load i32, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  %add.i.i.i798.i.i = add i32 %247, 1
  store i32 %add.i.i.i798.i.i, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  br label %if.end.i5.i799.i.i

if.end.i5.i799.i.i:                               ; preds = %if.then.i.i794.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i790.i.i
  %incdec.ptr.i6.i800.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i791.i.i, i64 24
  %cmp.not.i7.i801.i.i = icmp eq ptr %incdec.ptr.i6.i800.i.i, %add.ptr.i777.i.i
  br i1 %cmp.not.i7.i801.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i802.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i790.i.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i802.i.i: ; preds = %if.end.i5.i799.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i788.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #18, !noalias !81
  br label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit814.i.i

_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit814.i.i: ; preds = %for.body.i.i809.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i802.i.i, %if.then.i803.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i346.i.i), !noalias !81
  %call.i.i355.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i15.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i224.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i346.i.i), !noalias !81
  %248 = load ptr, ptr %ConstFoundBucket.i.i346.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i346.i.i), !noalias !81
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i356.i.i

if.else.i364.i.i:                                 ; preds = %if.end.i.i.i268.i.i
  %249 = load i32, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  %add.neg.i366.i.i = xor i32 %239, -1
  %add8.neg.i367.i.i = add i32 %240, %add.neg.i366.i.i
  %sub.i368.i.i = sub i32 %add8.neg.i367.i.i, %249
  %div7.i369.i.i = lshr i32 %240, 3
  %cmp9.not.i370.i.i = icmp ugt i32 %sub.i368.i.i, %div7.i369.i.i
  br i1 %cmp9.not.i370.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i356.i.i, label %if.then10.i371.i.i

if.then10.i371.i.i:                               ; preds = %if.else.i364.i.i
  %250 = load ptr, ptr %stringsToIndex_.i.i15.i, align 8, !noalias !81
  %sub.i697.i.i = add i32 %240, -1
  %conv.i698.i.i = zext i32 %sub.i697.i.i to i64
  %shr.i.i699.i.i = lshr i64 %conv.i698.i.i, 1
  %or.i.i700.i.i = or i64 %shr.i.i699.i.i, %conv.i698.i.i
  %shr1.i.i701.i.i = lshr i64 %or.i.i700.i.i, 2
  %or2.i.i702.i.i = or i64 %shr1.i.i701.i.i, %or.i.i700.i.i
  %shr3.i.i703.i.i = lshr i64 %or2.i.i702.i.i, 4
  %or4.i.i704.i.i = or i64 %shr3.i.i703.i.i, %or2.i.i702.i.i
  %shr5.i.i705.i.i = lshr i64 %or4.i.i704.i.i, 8
  %or6.i.i706.i.i = or i64 %shr5.i.i705.i.i, %or4.i.i704.i.i
  %shr7.i.i707.i.i = lshr i64 %or6.i.i706.i.i, 16
  %or8.i.i708.i.i = or i64 %shr7.i.i707.i.i, %or6.i.i706.i.i
  %251 = trunc nuw i64 %or8.i.i708.i.i to i32
  %conv3.i709.i.i = add i32 %251, 1
  %.sroa.speculated.i710.i.i = call i32 @llvm.umax.i32(i32 %conv3.i709.i.i, i32 64)
  store i32 %.sroa.speculated.i710.i.i, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %conv.i.i711.i.i = zext i32 %.sroa.speculated.i710.i.i to i64
  %mul.i.i712.i.i = mul nuw nsw i64 %conv.i.i711.i.i, 24
  %call.i.i713.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i712.i.i) #22, !noalias !81
  store ptr %call.i.i713.i.i, ptr %stringsToIndex_.i.i15.i, align 8, !noalias !81
  %tobool.not.i714.i.i = icmp eq ptr %250, null
  br i1 %tobool.not.i714.i.i, label %if.then.i743.i.i, label %if.end.i715.i.i

if.then.i743.i.i:                                 ; preds = %if.then10.i371.i.i
  store i32 0, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  store i32 0, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  %252 = load i32, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %idx.ext.i.i.i746.i.i = zext i32 %252 to i64
  %add.ptr.i.i.i747.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i713.i.i, i64 %idx.ext.i.i.i746.i.i
  %cmp.not3.i.i748.i.i = icmp eq i32 %252, 0
  br i1 %cmp.not3.i.i748.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit754.i.i, label %for.body.i.i749.i.i

for.body.i.i749.i.i:                              ; preds = %if.then.i743.i.i, %for.body.i.i749.i.i
  %B.04.i.i750.i.i = phi ptr [ %incdec.ptr.i.i752.i.i, %for.body.i.i749.i.i ], [ %call.i.i713.i.i, %if.then.i743.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i750.i.i, align 8, !noalias !81
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i751.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i750.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i751.i.i, align 8, !noalias !81
  %incdec.ptr.i.i752.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i750.i.i, i64 24
  %cmp.not.i.i753.i.i = icmp eq ptr %incdec.ptr.i.i752.i.i, %add.ptr.i.i.i747.i.i
  br i1 %cmp.not.i.i753.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit754.i.i, label %for.body.i.i749.i.i, !llvm.loop !72

if.end.i715.i.i:                                  ; preds = %if.then10.i371.i.i
  %idx.ext.i716.i.i = zext i32 %240 to i64
  %add.ptr.i717.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %250, i64 %idx.ext.i716.i.i
  store i32 0, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  store i32 0, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  %253 = load i32, ptr %NumBuckets.i.i.i.i.i227.i.i, align 8, !noalias !81
  %idx.ext.i.i.i.i720.i.i = zext i32 %253 to i64
  %add.ptr.i.i.i.i721.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i713.i.i, i64 %idx.ext.i.i.i.i720.i.i
  %cmp.not3.i.i.i722.i.i = icmp eq i32 %253, 0
  br i1 %cmp.not3.i.i.i722.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i728.i.i, label %for.body.i.i.i723.i.i

for.body.i.i.i723.i.i:                            ; preds = %if.end.i715.i.i, %for.body.i.i.i723.i.i
  %B.04.i.i.i724.i.i = phi ptr [ %incdec.ptr.i.i.i726.i.i, %for.body.i.i.i723.i.i ], [ %call.i.i713.i.i, %if.end.i715.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i724.i.i, align 8, !noalias !81
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i725.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i724.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i725.i.i, align 8, !noalias !81
  %incdec.ptr.i.i.i726.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i724.i.i, i64 24
  %cmp.not.i.i.i727.i.i = icmp eq ptr %incdec.ptr.i.i.i726.i.i, %add.ptr.i.i.i.i721.i.i
  br i1 %cmp.not.i.i.i727.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i728.i.i, label %for.body.i.i.i723.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i728.i.i: ; preds = %for.body.i.i.i723.i.i, %if.end.i715.i.i
  %cmp.not26.i.i729.i.i = icmp eq i32 %240, 0
  br i1 %cmp.not26.i.i729.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i742.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i730.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i730.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i728.i.i, %if.end.i5.i739.i.i
  %B.027.i.i731.i.i = phi ptr [ %incdec.ptr.i6.i740.i.i, %if.end.i5.i739.i.i ], [ %250, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i728.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i732.i.i = load ptr, ptr %B.027.i.i731.i.i, align 8, !noalias !81
  %switch.i.i733.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i732.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i733.i.i, label %if.end.i5.i739.i.i, label %if.then.i.i734.i.i

if.then.i.i734.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i730.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i695.i.i), !noalias !81
  %call.i.i.i735.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i731.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i695.i.i), !noalias !81
  %254 = load ptr, ptr %ConstFoundBucket.i.i.i695.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i695.i.i), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i731.i.i, i64 16, i1 false), !noalias !81
  %second.i.i.i736.i.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  %second.i22.i.i737.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i731.i.i, i64 16
  %255 = load i32, ptr %second.i22.i.i737.i.i, align 4, !noalias !81
  store i32 %255, ptr %second.i.i.i736.i.i, align 4, !noalias !81
  %256 = load i32, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  %add.i.i.i738.i.i = add i32 %256, 1
  store i32 %add.i.i.i738.i.i, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  br label %if.end.i5.i739.i.i

if.end.i5.i739.i.i:                               ; preds = %if.then.i.i734.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i730.i.i
  %incdec.ptr.i6.i740.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i731.i.i, i64 24
  %cmp.not.i7.i741.i.i = icmp eq ptr %incdec.ptr.i6.i740.i.i, %add.ptr.i717.i.i
  br i1 %cmp.not.i7.i741.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i742.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i730.i.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i742.i.i: ; preds = %if.end.i5.i739.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i728.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #18, !noalias !81
  br label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit754.i.i

_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit754.i.i: ; preds = %for.body.i.i749.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i742.i.i, %if.then.i743.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i345.i.i), !noalias !81
  %call.i10.i372.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i15.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i224.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9.i345.i.i), !noalias !81
  %257 = load ptr, ptr %ConstFoundBucket.i9.i345.i.i, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i345.i.i), !noalias !81
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i356.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i356.i.i: ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit754.i.i, %if.else.i364.i.i, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit814.i.i
  %TheBucket.addr.0.i357.i.i = phi ptr [ %238, %if.else.i364.i.i ], [ %257, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit754.i.i ], [ %248, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit814.i.i ]
  %258 = load i32, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  %add.i.i358.i.i = add i32 %258, 1
  store i32 %add.i.i358.i.i, ptr %NumEntries.i.i.i347.i.i, align 8, !noalias !81
  %agg.tmp.sroa.0.0.copyload.i359.i.i = load ptr, ptr %TheBucket.addr.0.i357.i.i, align 8, !noalias !81
  %cmp7.i.i360.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i359.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i.i360.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit373.i.i, label %if.then17.i361.i.i

if.then17.i361.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i356.i.i
  %259 = load i32, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  %sub.i.i363.i.i = add i32 %259, -1
  store i32 %sub.i.i363.i.i, ptr %NumTombstones.i.i.i.i.i779.i.i, align 4, !noalias !81
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit373.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit373.i.i: ; preds = %if.then17.i361.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i356.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TheBucket.addr.0.i357.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i224.i.i, i64 16, i1 false), !noalias !81
  %second.i.i3.i.i.i270.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i357.i.i, i64 16
  %260 = load i32, ptr %second.i.i266.i.i, align 8, !noalias !81
  store i32 %260, ptr %second.i.i3.i.i.i270.i.i, align 4, !noalias !81
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit278.i.i

_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit278.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit373.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i261.i.i, %if.then.i275.i.i
  %conv.i.i123.pre-phi.i.i = phi i32 [ %212, %if.then.i275.i.i ], [ %conv7.i257.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i261.i.i ], [ %conv7.i257.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit373.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i221.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15.i224.i.i)
  %261 = load ptr, ptr %_M_finish.i.i.i.i124.i.i, align 8
  %262 = load ptr, ptr %_M_end_of_storage.i.i.i.i125.i.i, align 8
  %cmp.not.i.i.i.i126.i.i = icmp eq ptr %261, %262
  br i1 %cmp.not.i.i.i.i126.i.i, label %if.else.i.i.i.i129.i.i, label %if.then.i.i.i.i127.i.i

if.then.i.i.i.i127.i.i:                           ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit278.i.i
  store i32 %conv.i.i123.pre-phi.i.i, ptr %261, align 4
  %263 = load ptr, ptr %_M_finish.i.i.i.i124.i.i, align 8
  %incdec.ptr.i.i.i.i128.i.i = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %incdec.ptr.i.i.i.i128.i.i, ptr %_M_finish.i.i.i.i124.i.i, align 8
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit153.i.i

if.else.i.i.i.i129.i.i:                           ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit278.i.i
  %264 = load ptr, ptr %indexInSet_.i16.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i130.i.i = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i131.i.i = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i132.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i130.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i131.i.i
  %cmp.i.i.i.i.i.i133.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i132.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i133.i.i, label %if.then.i.i.i.i.i.i152.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i134.i.i

if.then.i.i.i.i.i.i152.i.i:                       ; preds = %if.else.i.i.i.i129.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i134.i.i: ; preds = %if.else.i.i.i.i129.i.i
  %sub.ptr.div.i.i.i.i.i.i.i135.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i132.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i136.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i135.i.i, i64 1)
  %add.i.i.i.i.i.i137.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i136.i.i, %sub.ptr.div.i.i.i.i.i.i.i135.i.i
  %cmp7.i.i.i.i.i.i138.i.i = icmp ult i64 %add.i.i.i.i.i.i137.i.i, %sub.ptr.div.i.i.i.i.i.i.i135.i.i
  %265 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i137.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i139.i.i = select i1 %cmp7.i.i.i.i.i.i138.i.i, i64 2305843009213693951, i64 %265
  %cmp.not.i.i.i.i.i.i140.i.i = icmp ne i64 %cond.i.i.i.i.i.i139.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i140.i.i)
  %mul.i.i.i.i.i.i.i.i141.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i139.i.i, 2
  %call5.i.i.i.i.i.i.i.i142.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i141.i.i) #19
  %add.ptr.i.i.i.i.i143.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i142.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i132.i.i
  store i32 %conv.i.i123.pre-phi.i.i, ptr %add.ptr.i.i.i.i.i143.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i144.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i132.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i144.i.i, label %if.then.i.i.i.i.i.i.i.i151.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i145.i.i

if.then.i.i.i.i.i.i.i.i151.i.i:                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i134.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i142.i.i, ptr align 4 %264, i64 %sub.ptr.sub.i.i.i.i.i.i.i132.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i145.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i145.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i151.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i134.i.i
  %incdec.ptr.i.i.i.i.i146.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i143.i.i, i64 4
  %tobool.not.i.i.i.i.i.i147.i.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i.i.i147.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i149.i.i, label %if.then.i18.i.i.i.i.i148.i.i

if.then.i18.i.i.i.i.i148.i.i:                     ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i145.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i149.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i149.i.i: ; preds = %if.then.i18.i.i.i.i.i148.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i145.i.i
  store ptr %call5.i.i.i.i.i.i.i.i142.i.i, ptr %indexInSet_.i16.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i146.i.i, ptr %_M_finish.i.i.i.i124.i.i, align 8
  %add.ptr19.i.i.i.i.i150.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i.i.i142.i.i, i64 %cond.i.i.i.i.i.i139.i.i
  store ptr %add.ptr19.i.i.i.i.i150.i.i, ptr %_M_end_of_storage.i.i.i.i125.i.i, align 8
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit153.i.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit153.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i149.i.i, %if.then.i.i.i.i127.i.i
  %266 = load ptr, ptr %objVals.i.i.i, align 8
  %267 = load i32, ptr %Size.i.i.i.i.i7.i.i.i, align 8
  %conv.i.i24.i.i.i = zext i32 %267 to i64
  %268 = load ptr, ptr %tempBuffer_.i, align 8
  %269 = load ptr, ptr %_M_finish.i.i.i65.i.i, align 8
  %tobool.not.i.i.i72.i.i = icmp eq ptr %269, %268
  br i1 %tobool.not.i.i.i72.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i74.i.i, label %if.then.i.i.i73.i.i

if.then.i.i.i73.i.i:                              ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit153.i.i
  store ptr %268, ptr %_M_finish.i.i.i65.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i74.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i74.i.i:        ; preds = %if.then.i.i.i73.i.i, %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit153.i.i
  call void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %literalGenerator_.i, ptr %266, i64 %conv.i.i24.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %tempBuffer_.i, i1 noundef zeroext false) #18
  %270 = load ptr, ptr %tempBuffer_.i, align 8
  %271 = load ptr, ptr %_M_finish.i.i.i65.i.i, align 8
  %sub.ptr.lhs.cast.i.i76.i.i = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i.i77.i.i = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i78.i.i = sub i64 %sub.ptr.lhs.cast.i.i76.i.i, %sub.ptr.rhs.cast.i.i77.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i161.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15.i164.i.i)
  store ptr %270, ptr %str.i161.i.i, align 8
  store i64 %sub.ptr.sub.i.i78.i.i, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i160.i.i)
  %call.i.i.i166.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i161.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i160.i.i)
  %272 = load ptr, ptr %ConstFoundBucket.i.i.i160.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i160.i.i)
  %273 = load ptr, ptr %stringsToIndex_.i.i30.i, align 8
  %274 = load i32, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8
  %idx.ext.i.i.i168.i.i = zext i32 %274 to i64
  %add.ptr.i.i.i169.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %273, i64 %idx.ext.i.i.i168.i.i
  %cmp.i.i.not10.i170.i.i = icmp ne ptr %272, %add.ptr.i.i.i169.i.i
  %cmp.i.i.not.not.i171.i.i = select i1 %call.i.i.i166.i.i, i1 %cmp.i.i.not10.i170.i.i, i1 false
  br i1 %cmp.i.i.not.not.i171.i.i, label %if.then.i215.i.i, label %if.end.i172.i.i

if.then.i215.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i74.i.i
  %second.i216.i.i = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load i32, ptr %second.i216.i.i, align 8
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit218.i.i

if.end.i172.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i74.i.i
  %276 = load ptr, ptr %_M_node.i9.i.i.i.i.i27.i, align 8
  %277 = load ptr, ptr %_M_node.i.i.i.i.i.i22.i, align 8
  %sub.ptr.lhs.cast.i.i.i177.i.i = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast.i.i.i178.i.i = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i.i.i179.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i177.i.i, %sub.ptr.rhs.cast.i.i.i178.i.i
  %sub.ptr.div.i.i.i180.i.i = ashr exact i64 %sub.ptr.sub.i.i.i179.i.i, 3
  %tobool.i.i.i181.i.i = icmp ne ptr %276, null
  %conv.neg.i.i.i182.i.i = sext i1 %tobool.i.i.i181.i.i to i64
  %sub.i.i.i183.i.i = add nsw i64 %sub.ptr.div.i.i.i180.i.i, %conv.neg.i.i.i182.i.i
  %mul.i.i.i184.i.i = shl nsw i64 %sub.i.i.i183.i.i, 4
  %278 = load ptr, ptr %_M_finish.i.i.i.i.i26.i, align 8
  %279 = load ptr, ptr %_M_first.i10.i.i.i.i.i28.i, align 8
  %sub.ptr.lhs.cast3.i.i.i186.i.i = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast4.i.i.i187.i.i = ptrtoint ptr %279 to i64
  %sub.ptr.sub5.i.i.i188.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i186.i.i, %sub.ptr.rhs.cast4.i.i.i187.i.i
  %sub.ptr.div6.i.i.i189.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i188.i.i, 5
  %add.i.i.i190.i.i = add nsw i64 %mul.i.i.i184.i.i, %sub.ptr.div6.i.i.i189.i.i
  %280 = load ptr, ptr %_M_last.i.i.i.i.i.i25.i, align 8
  %281 = load ptr, ptr %_M_start.i.i.i.i.i21.i, align 8
  %sub.ptr.lhs.cast8.i.i.i192.i.i = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast9.i.i.i193.i.i = ptrtoint ptr %281 to i64
  %sub.ptr.sub10.i.i.i194.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i192.i.i, %sub.ptr.rhs.cast9.i.i.i193.i.i
  %sub.ptr.div11.i.i.i195.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i194.i.i, 5
  %add12.i.i.i196.i.i = add nsw i64 %add.i.i.i190.i.i, %sub.ptr.div11.i.i.i195.i.i
  %conv7.i197.i.i = trunc i64 %add12.i.i.i196.i.i to i32
  %282 = load ptr, ptr %str.i161.i.i, align 8
  %283 = load i64, ptr %113, align 8
  %add.ptr.i.i198.i.i = getelementptr inbounds i8, ptr %282, i64 %283
  %284 = load ptr, ptr %_M_last.i12.i.i.i.i.i29.i, align 8
  %add.ptr.i327.i.i = getelementptr inbounds i8, ptr %284, i64 -32
  %cmp.not.i328.i.i = icmp eq ptr %278, %add.ptr.i327.i.i
  br i1 %cmp.not.i328.i.i, label %if.else.i342.i.i, label %if.then.i329.i.i

if.then.i329.i.i:                                 ; preds = %if.end.i172.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i324.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i324.i.i) #18
  %call.i.i.i.i330.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef %call.i.i.i.i330.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i324.i.i) #18
  %_M_string_length.i.i.i.i331.i.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i331.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i684.i.i)
  store i64 %283, ptr %__dnew.i684.i.i, align 8
  %cmp.i688.i.i = icmp ugt i64 %283, 15
  br i1 %cmp.i688.i.i, label %if.then.i692.i.i, label %if.else.i689.i.i

if.then.i692.i.i:                                 ; preds = %if.then.i329.i.i
  %call2.i693.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i684.i.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef %call2.i693.i.i) #18
  %285 = load i64, ptr %__dnew.i684.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %285) #18
  br label %if.end.i333.i.i

if.else.i689.i.i:                                 ; preds = %if.then.i329.i.i
  %call.i.i690.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  br label %if.end.i333.i.i

if.else.i342.i.i:                                 ; preds = %if.end.i172.i.i
  %cmp.i665.i.i = icmp eq i64 %add12.i.i.i196.i.i, 288230376151711743
  br i1 %cmp.i665.i.i, label %if.then.i682.i.i, label %if.end.i666.i.i

if.then.i682.i.i:                                 ; preds = %if.else.i342.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

if.end.i666.i.i:                                  ; preds = %if.else.i342.i.i
  %286 = load i64, ptr %_M_map_size.i.i.i.i.i17.i, align 8
  %287 = load ptr, ptr %objVals_.i, align 8
  %sub.ptr.rhs.cast.i.i668.i.i = ptrtoint ptr %287 to i64
  %sub.ptr.sub.i.i669.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i177.i.i, %sub.ptr.rhs.cast.i.i668.i.i
  %sub.ptr.div.i.i670.i.i = ashr exact i64 %sub.ptr.sub.i.i669.i.i, 3
  %sub.i.i671.i.i = sub i64 %286, %sub.ptr.div.i.i670.i.i
  %cmp.i.i672.i.i = icmp ult i64 %sub.i.i671.i.i, 2
  br i1 %cmp.i.i672.i.i, label %if.then.i.i680.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit683.i.i

if.then.i.i680.i.i:                               ; preds = %if.end.i666.i.i
  %add.i916.i.i = add nsw i64 %sub.ptr.div.i.i.i180.i.i, 1
  %add4.i917.i.i = add nsw i64 %sub.ptr.div.i.i.i180.i.i, 2
  %mul.i919.i.i = shl nsw i64 %add4.i917.i.i, 1
  %cmp.i920.i.i = icmp ugt i64 %286, %mul.i919.i.i
  br i1 %cmp.i920.i.i, label %if.then.i951.i.i, label %if.else31.i921.i.i

if.then.i951.i.i:                                 ; preds = %if.then.i.i680.i.i
  %sub.i952.i.i = sub i64 %286, %add4.i917.i.i
  %div17.i953.i.i = lshr i64 %sub.i952.i.i, 1
  %add.ptr.i954.i.i = getelementptr inbounds nuw ptr, ptr %287, i64 %div17.i953.i.i
  %cmp13.i955.i.i = icmp ult ptr %add.ptr.i954.i.i, %277
  %add.ptr21.i956.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %tobool.not.i.i.i.i.i.i957.i.i = icmp eq ptr %add.ptr21.i956.i.i, %277
  br i1 %cmp13.i955.i.i, label %if.then14.i966.i.i, label %if.else.i958.i.i

if.then14.i966.i.i:                               ; preds = %if.then.i951.i.i
  br i1 %tobool.not.i.i.i.i.i.i957.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i, label %if.then.i.i.i.i.i.i967.i.i

if.then.i.i.i.i.i.i967.i.i:                       ; preds = %if.then14.i966.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i968.i.i = ptrtoint ptr %add.ptr21.i956.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i969.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i968.i.i, %sub.ptr.rhs.cast.i.i.i178.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i954.i.i, ptr nonnull align 8 %277, i64 %sub.ptr.sub.i.i.i.i.i.i969.i.i, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i

if.else.i958.i.i:                                 ; preds = %if.then.i951.i.i
  br i1 %tobool.not.i.i.i.i.i.i957.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i, label %if.then.i.i.i.i.i19.i959.i.i

if.then.i.i.i.i.i19.i959.i.i:                     ; preds = %if.else.i958.i.i
  %add.ptr29.i960.i.i = getelementptr inbounds ptr, ptr %add.ptr.i954.i.i, i64 %add.i916.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i961.i.i = ptrtoint ptr %add.ptr21.i956.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i962.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i961.i.i, %sub.ptr.rhs.cast.i.i.i178.i.i
  %sub.ptr.div.i.i.i.i.i.i963.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i962.i.i, 3
  %idx.neg.i.i.i.i.i.i964.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i963.i.i
  %add.ptr.i.i.i.i.i23.i965.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i960.i.i, i64 %idx.neg.i.i.i.i.i.i964.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i965.i.i, ptr align 8 %277, i64 %sub.ptr.sub.i.i.i.i.i22.i962.i.i, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i

if.else31.i921.i.i:                               ; preds = %if.then.i.i680.i.i
  %.sroa.speculated.i922.i.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %add37.i923.i.i = add i64 %286, 2
  %add38.i924.i.i = add i64 %add37.i923.i.i, %.sroa.speculated.i922.i.i
  %cmp.i.i.i.i925.i.i = icmp ugt i64 %add38.i924.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i925.i.i, label %if.then.i.i.i.i947.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i926.i.i

if.then.i.i.i.i947.i.i:                           ; preds = %if.else31.i921.i.i
  %cmp2.i.i.i.i948.i.i = icmp ugt i64 %add38.i924.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i948.i.i, label %if.then3.i.i.i.i950.i.i, label %if.end.i.i.i.i949.i.i

if.then3.i.i.i.i950.i.i:                          ; preds = %if.then.i.i.i.i947.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i949.i.i:                            ; preds = %if.then.i.i.i.i947.i.i
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i926.i.i: ; preds = %if.else31.i921.i.i
  %mul.i.i.i.i927.i.i = shl nuw nsw i64 %add38.i924.i.i, 3
  %call5.i.i.i.i928.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i927.i.i) #19
  %sub40.i929.i.i = sub nsw i64 %add38.i924.i.i, %add4.i917.i.i
  %div4116.i930.i.i = lshr i64 %sub40.i929.i.i, 1
  %add.ptr42.i931.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i928.i.i, i64 %div4116.i930.i.i
  %add.ptr55.i932.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %tobool.not.i.i.i.i.i27.i933.i.i = icmp eq ptr %add.ptr55.i932.i.i, %277
  br i1 %tobool.not.i.i.i.i.i27.i933.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i937.i.i, label %if.then.i.i.i.i.i28.i934.i.i

if.then.i.i.i.i.i28.i934.i.i:                     ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i926.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i935.i.i = ptrtoint ptr %add.ptr55.i932.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i936.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i935.i.i, %sub.ptr.rhs.cast.i.i.i178.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i931.i.i, ptr align 8 %277, i64 %sub.ptr.sub.i.i.i.i.i26.i936.i.i, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i937.i.i

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i937.i.i: ; preds = %if.then.i.i.i.i.i28.i934.i.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit.i926.i.i
  call void @_ZdlPv(ptr noundef %287) #21
  store ptr %call5.i.i.i.i928.i.i, ptr %objVals_.i, align 8
  store i64 %add38.i924.i.i, ptr %_M_map_size.i.i.i.i.i17.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i: ; preds = %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i937.i.i, %if.then.i.i.i.i.i19.i959.i.i, %if.else.i958.i.i, %if.then.i.i.i.i.i.i967.i.i, %if.then14.i966.i.i
  %__new_nstart.0.i938.i.i = phi ptr [ %add.ptr42.i931.i.i, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30.i937.i.i ], [ %add.ptr.i954.i.i, %if.then14.i966.i.i ], [ %add.ptr.i954.i.i, %if.then.i.i.i.i.i.i967.i.i ], [ %add.ptr.i954.i.i, %if.else.i958.i.i ], [ %add.ptr.i954.i.i, %if.then.i.i.i.i.i19.i959.i.i ]
  store ptr %__new_nstart.0.i938.i.i, ptr %_M_node.i.i.i.i.i.i22.i, align 8
  %288 = load ptr, ptr %__new_nstart.0.i938.i.i, align 8
  store ptr %288, ptr %_M_first.i.i.i.i.i.i23.i, align 8
  %add.ptr.i.i940.i.i = getelementptr inbounds nuw i8, ptr %288, i64 512
  store ptr %add.ptr.i.i940.i.i, ptr %_M_last.i.i.i.i.i.i25.i, align 8
  %add.ptr70.i942.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i938.i.i, i64 %add.i916.i.i
  %add.ptr71.i943.i.i = getelementptr inbounds i8, ptr %add.ptr70.i942.i.i, i64 -8
  store ptr %add.ptr71.i943.i.i, ptr %_M_node.i9.i.i.i.i.i27.i, align 8
  %289 = load ptr, ptr %add.ptr71.i943.i.i, align 8
  store ptr %289, ptr %_M_first.i10.i.i.i.i.i28.i, align 8
  %add.ptr.i33.i945.i.i = getelementptr inbounds nuw i8, ptr %289, i64 512
  store ptr %add.ptr.i33.i945.i.i, ptr %_M_last.i12.i.i.i.i.i29.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit683.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit683.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i, %if.end.i666.i.i
  %290 = phi ptr [ %276, %if.end.i666.i.i ], [ %add.ptr71.i943.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb.exit970.i.i ]
  %call5.i.i.i.i673.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr.i674.i.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %call5.i.i.i.i673.i.i, ptr %add.ptr.i674.i.i, align 8
  %291 = load ptr, ptr %_M_finish.i.i.i.i.i26.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i640.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i640.i.i) #18
  %call.i.i.i.i675.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %291) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef %call.i.i.i.i675.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i640.i.i) #18
  %_M_string_length.i.i.i.i676.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i676.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i899.i.i)
  store i64 %283, ptr %__dnew.i899.i.i, align 8
  %cmp.i903.i.i = icmp ugt i64 %283, 15
  br i1 %cmp.i903.i.i, label %if.then.i907.i.i, label %if.else.i904.i.i

if.then.i907.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit683.i.i
  %call2.i908.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i899.i.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef %call2.i908.i.i) #18
  %292 = load i64, ptr %__dnew.i899.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292) #18
  br label %if.end.i333.thread.i.i

if.else.i904.i.i:                                 ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_.exit683.i.i
  %call.i.i905.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %291) #18
  br label %if.end.i333.thread.i.i

if.end.i333.thread.i.i:                           ; preds = %if.else.i904.i.i, %if.then.i907.i.i
  %call4.i906.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %291) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i906.i.i, ptr noundef %282, ptr noundef %add.ptr.i.i198.i.i) #18
  %293 = load i64, ptr %__dnew.i899.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %293) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i899.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i640.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i640.i.i)
  %294 = load ptr, ptr %_M_node.i9.i.i.i.i.i27.i, align 8
  %add.ptr14.i677.i.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %add.ptr14.i677.i.i, ptr %_M_node.i9.i.i.i.i.i27.i, align 8
  %295 = load ptr, ptr %add.ptr14.i677.i.i, align 8
  store ptr %295, ptr %_M_first.i10.i.i.i.i.i28.i, align 8
  %add.ptr.i.i678.i.i = getelementptr inbounds nuw i8, ptr %295, i64 512
  store ptr %add.ptr.i.i678.i.i, ptr %_M_last.i12.i.i.i.i.i29.i, align 8
  store ptr %295, ptr %_M_finish.i.i.i.i.i26.i, align 8
  br label %if.then.i.i.i212.i.i

if.end.i333.i.i:                                  ; preds = %if.else.i689.i.i, %if.then.i692.i.i
  %call4.i691.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i691.i.i, ptr noundef %282, ptr noundef %add.ptr.i.i198.i.i) #18
  %296 = load i64, ptr %__dnew.i684.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %296) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i684.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i324.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i324.i.i)
  %297 = load ptr, ptr %_M_finish.i.i.i.i.i26.i, align 8
  %incdec.ptr.i332.i.i = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.pre1073.i.i = load ptr, ptr %_M_first.i10.i.i.i.i.i28.i, align 8, !noalias !86
  store ptr %incdec.ptr.i332.i.i, ptr %_M_finish.i.i.i.i.i26.i, align 8
  %cmp.i.i5.i200.i.i = icmp eq ptr %incdec.ptr.i332.i.i, %.pre1073.i.i
  br i1 %cmp.i.i5.i200.i.i, label %if.end.i333.i.if.then.i.i.i212.i_crit_edge.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i201.i.i

if.end.i333.i.if.then.i.i.i212.i_crit_edge.i:     ; preds = %if.end.i333.i.i
  %.pre188.i = load ptr, ptr %_M_node.i9.i.i.i.i.i27.i, align 8, !noalias !89
  br label %if.then.i.i.i212.i.i

if.then.i.i.i212.i.i:                             ; preds = %if.end.i333.i.if.then.i.i.i212.i_crit_edge.i, %if.end.i333.thread.i.i
  %298 = phi ptr [ %.pre188.i, %if.end.i333.i.if.then.i.i.i212.i_crit_edge.i ], [ %add.ptr14.i677.i.i, %if.end.i333.thread.i.i ]
  %add.ptr.i.i6.i213.i.i = getelementptr inbounds i8, ptr %298, i64 -8
  %299 = load ptr, ptr %add.ptr.i.i6.i213.i.i, align 8
  %add.ptr.i.i.i.i214.i.i = getelementptr inbounds nuw i8, ptr %299, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i201.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i201.i.i: ; preds = %if.then.i.i.i212.i.i, %if.end.i333.i.i
  %300 = phi ptr [ %add.ptr.i.i.i.i214.i.i, %if.then.i.i.i212.i.i ], [ %incdec.ptr.i332.i.i, %if.end.i333.i.i ]
  %incdec.ptr.i.i.i202.i.i = getelementptr inbounds i8, ptr %300, i64 -32
  %call.i.i7.i203.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i202.i.i) #18
  store ptr %call.i.i7.i203.i.i, ptr %ref.tmp15.i164.i.i, align 8
  %call2.i.i.i205.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i202.i.i) #18
  store i64 %call2.i.i.i205.i.i, ptr %Length.i.i.i204.i.i, align 8
  store i32 %conv7.i197.i.i, ptr %second.i.i206.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i159.i.i), !noalias !92
  %call.i.i.i.i207.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i30.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i164.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i159.i.i), !noalias !92
  %301 = load ptr, ptr %ConstFoundBucket.i.i.i.i159.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i159.i.i), !noalias !92
  br i1 %call.i.i.i.i207.i.i, label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit218.i.i, label %if.end.i.i.i208.i.i

if.end.i.i.i208.i.i:                              ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i201.i.i
  %302 = load i32, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  %303 = load i32, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %add.i299.i.i = shl i32 %302, 2
  %mul.i300.i.i = add i32 %add.i299.i.i, 4
  %mul3.i301.i.i = mul i32 %303, 3
  %cmp.not.i302.i.i = icmp ult i32 %mul.i300.i.i, %mul3.i301.i.i
  br i1 %cmp.not.i302.i.i, label %if.else.i314.i.i, label %if.then.i303.i.i

if.then.i303.i.i:                                 ; preds = %if.end.i.i.i208.i.i
  %mul4.i304.i.i = shl i32 %303, 1
  %304 = load ptr, ptr %stringsToIndex_.i.i30.i, align 8, !noalias !92
  %sub.i582.i.i = add i32 %mul4.i304.i.i, -1
  %conv.i583.i.i = zext i32 %sub.i582.i.i to i64
  %shr.i.i584.i.i = lshr i64 %conv.i583.i.i, 1
  %or.i.i585.i.i = or i64 %shr.i.i584.i.i, %conv.i583.i.i
  %shr1.i.i586.i.i = lshr i64 %or.i.i585.i.i, 2
  %or2.i.i587.i.i = or i64 %shr1.i.i586.i.i, %or.i.i585.i.i
  %shr3.i.i588.i.i = lshr i64 %or2.i.i587.i.i, 4
  %or4.i.i589.i.i = or i64 %shr3.i.i588.i.i, %or2.i.i587.i.i
  %shr5.i.i590.i.i = lshr i64 %or4.i.i589.i.i, 8
  %or6.i.i591.i.i = or i64 %shr5.i.i590.i.i, %or4.i.i589.i.i
  %shr7.i.i592.i.i = lshr i64 %or6.i.i591.i.i, 16
  %or8.i.i593.i.i = or i64 %shr7.i.i592.i.i, %or6.i.i591.i.i
  %305 = trunc nuw i64 %or8.i.i593.i.i to i32
  %conv3.i594.i.i = add i32 %305, 1
  %.sroa.speculated.i595.i.i = call i32 @llvm.umax.i32(i32 %conv3.i594.i.i, i32 64)
  store i32 %.sroa.speculated.i595.i.i, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %conv.i.i596.i.i = zext i32 %.sroa.speculated.i595.i.i to i64
  %mul.i.i597.i.i = mul nuw nsw i64 %conv.i.i596.i.i, 24
  %call.i.i598.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i597.i.i) #22, !noalias !92
  store ptr %call.i.i598.i.i, ptr %stringsToIndex_.i.i30.i, align 8, !noalias !92
  %tobool.not.i599.i.i = icmp eq ptr %304, null
  br i1 %tobool.not.i599.i.i, label %if.then.i628.i.i, label %if.end.i600.i.i

if.then.i628.i.i:                                 ; preds = %if.then.i303.i.i
  store i32 0, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  store i32 0, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  %306 = load i32, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %idx.ext.i.i.i631.i.i = zext i32 %306 to i64
  %add.ptr.i.i.i632.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i598.i.i, i64 %idx.ext.i.i.i631.i.i
  %cmp.not3.i.i633.i.i = icmp eq i32 %306, 0
  br i1 %cmp.not3.i.i633.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit639.i.i, label %for.body.i.i634.i.i

for.body.i.i634.i.i:                              ; preds = %if.then.i628.i.i, %for.body.i.i634.i.i
  %B.04.i.i635.i.i = phi ptr [ %incdec.ptr.i.i637.i.i, %for.body.i.i634.i.i ], [ %call.i.i598.i.i, %if.then.i628.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i635.i.i, align 8, !noalias !92
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i636.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i635.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i636.i.i, align 8, !noalias !92
  %incdec.ptr.i.i637.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i635.i.i, i64 24
  %cmp.not.i.i638.i.i = icmp eq ptr %incdec.ptr.i.i637.i.i, %add.ptr.i.i.i632.i.i
  br i1 %cmp.not.i.i638.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit639.i.i, label %for.body.i.i634.i.i, !llvm.loop !72

if.end.i600.i.i:                                  ; preds = %if.then.i303.i.i
  %idx.ext.i601.i.i = zext i32 %303 to i64
  %add.ptr.i602.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %304, i64 %idx.ext.i601.i.i
  store i32 0, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  store i32 0, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  %307 = load i32, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %idx.ext.i.i.i.i605.i.i = zext i32 %307 to i64
  %add.ptr.i.i.i.i606.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i598.i.i, i64 %idx.ext.i.i.i.i605.i.i
  %cmp.not3.i.i.i607.i.i = icmp eq i32 %307, 0
  br i1 %cmp.not3.i.i.i607.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i613.i.i, label %for.body.i.i.i608.i.i

for.body.i.i.i608.i.i:                            ; preds = %if.end.i600.i.i, %for.body.i.i.i608.i.i
  %B.04.i.i.i609.i.i = phi ptr [ %incdec.ptr.i.i.i611.i.i, %for.body.i.i.i608.i.i ], [ %call.i.i598.i.i, %if.end.i600.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i609.i.i, align 8, !noalias !92
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i610.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i609.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i610.i.i, align 8, !noalias !92
  %incdec.ptr.i.i.i611.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i609.i.i, i64 24
  %cmp.not.i.i.i612.i.i = icmp eq ptr %incdec.ptr.i.i.i611.i.i, %add.ptr.i.i.i.i606.i.i
  br i1 %cmp.not.i.i.i612.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i613.i.i, label %for.body.i.i.i608.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i613.i.i: ; preds = %for.body.i.i.i608.i.i, %if.end.i600.i.i
  %cmp.not26.i.i614.i.i = icmp eq i32 %303, 0
  br i1 %cmp.not26.i.i614.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i627.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i615.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i615.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i613.i.i, %if.end.i5.i624.i.i
  %B.027.i.i616.i.i = phi ptr [ %incdec.ptr.i6.i625.i.i, %if.end.i5.i624.i.i ], [ %304, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i613.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i617.i.i = load ptr, ptr %B.027.i.i616.i.i, align 8, !noalias !92
  %switch.i.i618.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i617.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i618.i.i, label %if.end.i5.i624.i.i, label %if.then.i.i619.i.i

if.then.i.i619.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i615.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i580.i.i), !noalias !92
  %call.i.i.i620.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i616.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i580.i.i), !noalias !92
  %308 = load ptr, ptr %ConstFoundBucket.i.i.i580.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i580.i.i), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i616.i.i, i64 16, i1 false), !noalias !92
  %second.i.i.i621.i.i = getelementptr inbounds nuw i8, ptr %308, i64 16
  %second.i22.i.i622.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i616.i.i, i64 16
  %309 = load i32, ptr %second.i22.i.i622.i.i, align 4, !noalias !92
  store i32 %309, ptr %second.i.i.i621.i.i, align 4, !noalias !92
  %310 = load i32, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  %add.i.i.i623.i.i = add i32 %310, 1
  store i32 %add.i.i.i623.i.i, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  br label %if.end.i5.i624.i.i

if.end.i5.i624.i.i:                               ; preds = %if.then.i.i619.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i615.i.i
  %incdec.ptr.i6.i625.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i616.i.i, i64 24
  %cmp.not.i7.i626.i.i = icmp eq ptr %incdec.ptr.i6.i625.i.i, %add.ptr.i602.i.i
  br i1 %cmp.not.i7.i626.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i627.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i615.i.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i627.i.i: ; preds = %if.end.i5.i624.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i613.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #18, !noalias !92
  br label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit639.i.i

_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit639.i.i: ; preds = %for.body.i.i634.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i627.i.i, %if.then.i628.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i296.i.i), !noalias !92
  %call.i.i305.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i30.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i164.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i296.i.i), !noalias !92
  %311 = load ptr, ptr %ConstFoundBucket.i.i296.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i296.i.i), !noalias !92
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i306.i.i

if.else.i314.i.i:                                 ; preds = %if.end.i.i.i208.i.i
  %312 = load i32, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  %add.neg.i316.i.i = xor i32 %302, -1
  %add8.neg.i317.i.i = add i32 %303, %add.neg.i316.i.i
  %sub.i318.i.i = sub i32 %add8.neg.i317.i.i, %312
  %div7.i319.i.i = lshr i32 %303, 3
  %cmp9.not.i320.i.i = icmp ugt i32 %sub.i318.i.i, %div7.i319.i.i
  br i1 %cmp9.not.i320.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i306.i.i, label %if.then10.i321.i.i

if.then10.i321.i.i:                               ; preds = %if.else.i314.i.i
  %313 = load ptr, ptr %stringsToIndex_.i.i30.i, align 8, !noalias !92
  %sub.i522.i.i = add i32 %303, -1
  %conv.i523.i.i = zext i32 %sub.i522.i.i to i64
  %shr.i.i524.i.i = lshr i64 %conv.i523.i.i, 1
  %or.i.i525.i.i = or i64 %shr.i.i524.i.i, %conv.i523.i.i
  %shr1.i.i526.i.i = lshr i64 %or.i.i525.i.i, 2
  %or2.i.i527.i.i = or i64 %shr1.i.i526.i.i, %or.i.i525.i.i
  %shr3.i.i528.i.i = lshr i64 %or2.i.i527.i.i, 4
  %or4.i.i529.i.i = or i64 %shr3.i.i528.i.i, %or2.i.i527.i.i
  %shr5.i.i530.i.i = lshr i64 %or4.i.i529.i.i, 8
  %or6.i.i531.i.i = or i64 %shr5.i.i530.i.i, %or4.i.i529.i.i
  %shr7.i.i532.i.i = lshr i64 %or6.i.i531.i.i, 16
  %or8.i.i533.i.i = or i64 %shr7.i.i532.i.i, %or6.i.i531.i.i
  %314 = trunc nuw i64 %or8.i.i533.i.i to i32
  %conv3.i534.i.i = add i32 %314, 1
  %.sroa.speculated.i535.i.i = call i32 @llvm.umax.i32(i32 %conv3.i534.i.i, i32 64)
  store i32 %.sroa.speculated.i535.i.i, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %conv.i.i536.i.i = zext i32 %.sroa.speculated.i535.i.i to i64
  %mul.i.i537.i.i = mul nuw nsw i64 %conv.i.i536.i.i, 24
  %call.i.i538.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i537.i.i) #22, !noalias !92
  store ptr %call.i.i538.i.i, ptr %stringsToIndex_.i.i30.i, align 8, !noalias !92
  %tobool.not.i539.i.i = icmp eq ptr %313, null
  br i1 %tobool.not.i539.i.i, label %if.then.i568.i.i, label %if.end.i540.i.i

if.then.i568.i.i:                                 ; preds = %if.then10.i321.i.i
  store i32 0, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  store i32 0, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  %315 = load i32, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %idx.ext.i.i.i571.i.i = zext i32 %315 to i64
  %add.ptr.i.i.i572.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i538.i.i, i64 %idx.ext.i.i.i571.i.i
  %cmp.not3.i.i573.i.i = icmp eq i32 %315, 0
  br i1 %cmp.not3.i.i573.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit579.i.i, label %for.body.i.i574.i.i

for.body.i.i574.i.i:                              ; preds = %if.then.i568.i.i, %for.body.i.i574.i.i
  %B.04.i.i575.i.i = phi ptr [ %incdec.ptr.i.i577.i.i, %for.body.i.i574.i.i ], [ %call.i.i538.i.i, %if.then.i568.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i575.i.i, align 8, !noalias !92
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i576.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i575.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i576.i.i, align 8, !noalias !92
  %incdec.ptr.i.i577.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i575.i.i, i64 24
  %cmp.not.i.i578.i.i = icmp eq ptr %incdec.ptr.i.i577.i.i, %add.ptr.i.i.i572.i.i
  br i1 %cmp.not.i.i578.i.i, label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit579.i.i, label %for.body.i.i574.i.i, !llvm.loop !72

if.end.i540.i.i:                                  ; preds = %if.then10.i321.i.i
  %idx.ext.i541.i.i = zext i32 %303 to i64
  %add.ptr.i542.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %313, i64 %idx.ext.i541.i.i
  store i32 0, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  store i32 0, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  %316 = load i32, ptr %NumBuckets.i.i.i.i.i167.i.i, align 8, !noalias !92
  %idx.ext.i.i.i.i545.i.i = zext i32 %316 to i64
  %add.ptr.i.i.i.i546.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i.i538.i.i, i64 %idx.ext.i.i.i.i545.i.i
  %cmp.not3.i.i.i547.i.i = icmp eq i32 %316, 0
  br i1 %cmp.not3.i.i.i547.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i553.i.i, label %for.body.i.i.i548.i.i

for.body.i.i.i548.i.i:                            ; preds = %if.end.i540.i.i, %for.body.i.i.i548.i.i
  %B.04.i.i.i549.i.i = phi ptr [ %incdec.ptr.i.i.i551.i.i, %for.body.i.i.i548.i.i ], [ %call.i.i538.i.i, %if.end.i540.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i.i549.i.i, align 8, !noalias !92
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i550.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i549.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i550.i.i, align 8, !noalias !92
  %incdec.ptr.i.i.i551.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i549.i.i, i64 24
  %cmp.not.i.i.i552.i.i = icmp eq ptr %incdec.ptr.i.i.i551.i.i, %add.ptr.i.i.i.i546.i.i
  br i1 %cmp.not.i.i.i552.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i553.i.i, label %for.body.i.i.i548.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i553.i.i: ; preds = %for.body.i.i.i548.i.i, %if.end.i540.i.i
  %cmp.not26.i.i554.i.i = icmp eq i32 %303, 0
  br i1 %cmp.not26.i.i554.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i567.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i555.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i555.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i553.i.i, %if.end.i5.i564.i.i
  %B.027.i.i556.i.i = phi ptr [ %incdec.ptr.i6.i565.i.i, %if.end.i5.i564.i.i ], [ %313, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i553.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i557.i.i = load ptr, ptr %B.027.i.i556.i.i, align 8, !noalias !92
  %switch.i.i558.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i557.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i558.i.i, label %if.end.i5.i564.i.i, label %if.then.i.i559.i.i

if.then.i.i559.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i555.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i520.i.i), !noalias !92
  %call.i.i.i560.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i556.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i520.i.i), !noalias !92
  %317 = load ptr, ptr %ConstFoundBucket.i.i.i520.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i520.i.i), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i.i556.i.i, i64 16, i1 false), !noalias !92
  %second.i.i.i561.i.i = getelementptr inbounds nuw i8, ptr %317, i64 16
  %second.i22.i.i562.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i556.i.i, i64 16
  %318 = load i32, ptr %second.i22.i.i562.i.i, align 4, !noalias !92
  store i32 %318, ptr %second.i.i.i561.i.i, align 4, !noalias !92
  %319 = load i32, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  %add.i.i.i563.i.i = add i32 %319, 1
  store i32 %add.i.i.i563.i.i, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  br label %if.end.i5.i564.i.i

if.end.i5.i564.i.i:                               ; preds = %if.then.i.i559.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i555.i.i
  %incdec.ptr.i6.i565.i.i = getelementptr inbounds nuw i8, ptr %B.027.i.i556.i.i, i64 24
  %cmp.not.i7.i566.i.i = icmp eq ptr %incdec.ptr.i6.i565.i.i, %add.ptr.i542.i.i
  br i1 %cmp.not.i7.i566.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i567.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i555.i.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i567.i.i: ; preds = %if.end.i5.i564.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i.i553.i.i
  call void @_ZdlPv(ptr noundef nonnull %313) #18, !noalias !92
  br label %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit579.i.i

_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit579.i.i: ; preds = %for.body.i.i574.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i567.i.i, %if.then.i568.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i295.i.i), !noalias !92
  %call.i10.i322.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i30.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i164.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9.i295.i.i), !noalias !92
  %320 = load ptr, ptr %ConstFoundBucket.i9.i295.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9.i295.i.i), !noalias !92
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i306.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i306.i.i: ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit579.i.i, %if.else.i314.i.i, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit639.i.i
  %TheBucket.addr.0.i307.i.i = phi ptr [ %301, %if.else.i314.i.i ], [ %320, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit579.i.i ], [ %311, %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj.exit639.i.i ]
  %321 = load i32, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  %add.i.i308.i.i = add i32 %321, 1
  store i32 %add.i.i308.i.i, ptr %NumEntries.i.i.i297.i.i, align 8, !noalias !92
  %agg.tmp.sroa.0.0.copyload.i309.i.i = load ptr, ptr %TheBucket.addr.0.i307.i.i, align 8, !noalias !92
  %cmp7.i.i310.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i309.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i.i310.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit323.i.i, label %if.then17.i311.i.i

if.then17.i311.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i306.i.i
  %322 = load i32, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  %sub.i.i313.i.i = add i32 %322, -1
  store i32 %sub.i.i313.i.i, ptr %NumTombstones.i.i.i.i.i604.i.i, align 4, !noalias !92
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit323.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit323.i.i: ; preds = %if.then17.i311.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i306.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TheBucket.addr.0.i307.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15.i164.i.i, i64 16, i1 false), !noalias !92
  %second.i.i3.i.i.i210.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i307.i.i, i64 16
  %323 = load i32, ptr %second.i.i206.i.i, align 8, !noalias !92
  store i32 %323, ptr %second.i.i3.i.i.i210.i.i, align 4, !noalias !92
  br label %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit218.i.i

_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit218.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit323.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i201.i.i, %if.then.i215.i.i
  %conv.i.i81.pre-phi.i.i = phi i32 [ %275, %if.then.i215.i.i ], [ %conv7.i197.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit.i201.i.i ], [ %conv7.i197.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit323.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i161.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15.i164.i.i)
  %324 = load ptr, ptr %_M_finish.i.i.i.i82.i.i, align 8
  %325 = load ptr, ptr %_M_end_of_storage.i.i.i.i83.i.i, align 8
  %cmp.not.i.i.i.i84.i.i = icmp eq ptr %324, %325
  br i1 %cmp.not.i.i.i.i84.i.i, label %if.else.i.i.i.i87.i.i, label %if.then.i.i.i.i85.i.i

if.then.i.i.i.i85.i.i:                            ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit218.i.i
  store i32 %conv.i.i81.pre-phi.i.i, ptr %324, align 4
  %326 = load ptr, ptr %_M_finish.i.i.i.i82.i.i, align 8
  %incdec.ptr.i.i.i.i86.i.i = getelementptr inbounds nuw i8, ptr %326, i64 4
  store ptr %incdec.ptr.i.i.i.i86.i.i, ptr %_M_finish.i.i.i.i82.i.i, align 8
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit111.i.i

if.else.i.i.i.i87.i.i:                            ; preds = %_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE.exit218.i.i
  %327 = load ptr, ptr %indexInSet_.i31.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i.i = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i.i = ptrtoint ptr %327 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i.i
  %cmp.i.i.i.i.i.i91.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i91.i.i, label %if.then.i.i.i.i.i.i110.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i.i

if.then.i.i.i.i.i.i110.i.i:                       ; preds = %if.else.i.i.i.i87.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i.i: ; preds = %if.else.i.i.i.i87.i.i
  %sub.ptr.div.i.i.i.i.i.i.i93.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i94.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i93.i.i, i64 1)
  %add.i.i.i.i.i.i95.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i94.i.i, %sub.ptr.div.i.i.i.i.i.i.i93.i.i
  %cmp7.i.i.i.i.i.i96.i.i = icmp ult i64 %add.i.i.i.i.i.i95.i.i, %sub.ptr.div.i.i.i.i.i.i.i93.i.i
  %328 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i95.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i97.i.i = select i1 %cmp7.i.i.i.i.i.i96.i.i, i64 2305843009213693951, i64 %328
  %cmp.not.i.i.i.i.i.i98.i.i = icmp ne i64 %cond.i.i.i.i.i.i97.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i98.i.i)
  %mul.i.i.i.i.i.i.i.i99.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i97.i.i, 2
  %call5.i.i.i.i.i.i.i.i100.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99.i.i) #19
  %add.ptr.i.i.i.i.i101.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i100.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i.i
  store i32 %conv.i.i81.pre-phi.i.i, ptr %add.ptr.i.i.i.i.i101.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i102.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i102.i.i, label %if.then.i.i.i.i.i.i.i.i109.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i103.i.i

if.then.i.i.i.i.i.i.i.i109.i.i:                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i100.i.i, ptr align 4 %327, i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i103.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i103.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i109.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i.i
  %incdec.ptr.i.i.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i101.i.i, i64 4
  %tobool.not.i.i.i.i.i.i105.i.i = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i.i.i105.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i107.i.i, label %if.then.i18.i.i.i.i.i106.i.i

if.then.i18.i.i.i.i.i106.i.i:                     ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i103.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i107.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i107.i.i: ; preds = %if.then.i18.i.i.i.i.i106.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i103.i.i
  store ptr %call5.i.i.i.i.i.i.i.i100.i.i, ptr %indexInSet_.i31.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104.i.i, ptr %_M_finish.i.i.i.i82.i.i, align 8
  %add.ptr19.i.i.i.i.i108.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i.i.i100.i.i, i64 %cond.i.i.i.i.i.i97.i.i
  store ptr %add.ptr19.i.i.i.i.i108.i.i, ptr %_M_end_of_storage.i.i.i.i83.i.i, align 8
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit111.i.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit111.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i107.i.i, %if.then.i.i.i.i85.i.i
  %329 = load ptr, ptr %_M_finish.i.i.i32.i.i, align 8
  %330 = load ptr, ptr %_M_end_of_storage.i.i.i33.i.i, align 8
  %cmp.not.i.i.i34.i.i = icmp eq ptr %329, %330
  br i1 %cmp.not.i.i.i34.i.i, label %if.else.i.i.i39.i.i, label %if.then.i.i.i35.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit111.i.i
  store ptr %__begin3.sroa.0.01063.i.i, ptr %329, align 8
  %331 = load ptr, ptr %_M_finish.i.i.i32.i.i, align 8
  %incdec.ptr.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %incdec.ptr.i.i.i36.i.i, ptr %_M_finish.i.i.i32.i.i, align 8
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i37.i.i

if.else.i.i.i39.i.i:                              ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder13serializeIntoERNS_19UniquedStringVectorEN4llvh8ArrayRefIPN6hermes7LiteralEEEb.exit111.i.i
  %332 = load ptr, ptr %objInst_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i40.i.i = ptrtoint ptr %329 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i41.i.i = ptrtoint ptr %332 to i64
  %sub.ptr.sub.i.i.i.i.i.i42.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i41.i.i
  %cmp.i.i.i.i.i43.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i42.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i43.i.i, label %if.then.i.i.i.i.i62.i.i, label %_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i

if.then.i.i.i.i.i62.i.i:                          ; preds = %if.else.i.i.i39.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i: ; preds = %if.else.i.i.i39.i.i
  %sub.ptr.div.i.i.i.i.i.i45.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i42.i.i, 3
  %.sroa.speculated.i.i.i.i.i46.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i45.i.i, i64 1)
  %add.i.i.i.i.i47.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i46.i.i, %sub.ptr.div.i.i.i.i.i.i45.i.i
  %cmp7.i.i.i.i.i48.i.i = icmp ult i64 %add.i.i.i.i.i47.i.i, %sub.ptr.div.i.i.i.i.i.i45.i.i
  %333 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i47.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i49.i.i = select i1 %cmp7.i.i.i.i.i48.i.i, i64 1152921504606846975, i64 %333
  %cmp.not.i.i.i.i.i50.i.i = icmp ne i64 %cond.i.i.i.i.i49.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i50.i.i)
  %mul.i.i.i.i.i.i.i51.i.i = shl nuw nsw i64 %cond.i.i.i.i.i49.i.i, 3
  %call5.i.i.i.i.i.i.i52.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i51.i.i) #19
  %add.ptr.i.i.i.i53.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i52.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i42.i.i
  store ptr %__begin3.sroa.0.01063.i.i, ptr %add.ptr.i.i.i.i53.i.i, align 8
  %cmp.i.i.i.i.i.i.i54.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i42.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i54.i.i, label %if.then.i.i.i.i.i.i.i61.i.i, label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i55.i.i

if.then.i.i.i.i.i.i.i61.i.i:                      ; preds = %_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i52.i.i, ptr align 8 %332, i64 %sub.ptr.sub.i.i.i.i.i.i42.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i55.i.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i55.i.i: ; preds = %if.then.i.i.i.i.i.i.i61.i.i, %_ZNKSt6vectorIPKN6hermes11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i44.i.i
  %incdec.ptr.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i53.i.i, i64 8
  %tobool.not.i.i.i.i.i57.i.i = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i.i.i57.i.i, label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i59.i.i, label %if.then.i18.i.i.i.i58.i.i

if.then.i18.i.i.i.i58.i.i:                        ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i55.i.i
  call void @_ZdlPv(ptr noundef nonnull %332) #21
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i59.i.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i59.i.i: ; preds = %if.then.i18.i.i.i.i58.i.i, %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i55.i.i
  store ptr %call5.i.i.i.i.i.i.i52.i.i, ptr %objInst_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i56.i.i, ptr %_M_finish.i.i.i32.i.i, align 8
  %add.ptr19.i.i.i.i60.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i52.i.i, i64 %cond.i.i.i.i.i49.i.i
  store ptr %add.ptr19.i.i.i.i60.i.i, ptr %_M_end_of_storage.i.i.i33.i.i, align 8
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i37.i.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i37.i.i: ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i59.i.i, %if.then.i.i.i35.i.i
  %334 = load ptr, ptr %objVals.i.i.i, align 8
  %cmp.i.i.i.i38.i.i = icmp eq ptr %334, %add.ptr.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i38.i.i, label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit.i.i.i, label %if.then.i.i26.i.i.i

if.then.i.i26.i.i.i:                              ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i37.i.i
  call void @free(ptr noundef %334) #18
  br label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit.i.i.i

_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit.i.i.i: ; preds = %if.then.i.i26.i.i.i, %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EE9push_backEOS3_.exit.i37.i.i
  %335 = load ptr, ptr %objKeys.i.i.i, align 8
  %cmp.i.i.i28.i.i.i = icmp eq ptr %335, %add.ptr.i.i.i.i.i.i18.i.i
  br i1 %cmp.i.i.i28.i.i.i, label %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes28HBCAllocObjectFromBufferInstE.exit.i.i, label %if.then.i.i29.i.i.i

if.then.i.i29.i.i.i:                              ; preds = %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %335) #18
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes28HBCAllocObjectFromBufferInstE.exit.i.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes28HBCAllocObjectFromBufferInstE.exit.i.i: ; preds = %if.then.i.i29.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev.exit.i.i.i, %if.then27.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %objKeys.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %objVals.i.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes28HBCAllocObjectFromBufferInstE.exit.i.i, %if.else.i.i217, %_ZN12_GLOBAL__N_120LiteralBufferBuilder19serializeLiteralForEPN6hermes14AllocArrayInstE.exit.i.i
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01063.i.i, i64 8
  %__begin3.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i11.not.i.i = icmp eq ptr %__begin3.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i11.not.i.i, label %for.inc31.i.i, label %for.body21.i.i

for.inc31.i.i:                                    ; preds = %for.inc.i.i, %for.body13.i.i
  %Next.i.i.i63.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01068.i.i, i64 8
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i63.i.i, align 8
  %cmp.i9.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i9.not.i.i, label %for.inc34.i.i, label %for.body13.i.i

for.inc34.i.i:                                    ; preds = %for.inc31.i.i, %if.end.i.i, %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit.i.i
  %Next.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01071.i.i, i64 8
  %__begin1.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i64.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %FunctionList.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit, label %for.body.i.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit: ; preds = %for.inc34.i.i
  %.pre547 = load ptr, ptr %_M_start.i.i.i.i.i.i163, align 8, !noalias !97
  %.pre548 = load ptr, ptr %_M_first.i.i.i.i.i.i.i165, align 8, !noalias !97
  %.pre549 = load ptr, ptr %_M_last.i.i.i.i.i.i.i167, align 8, !noalias !97
  %.pre550 = load ptr, ptr %_M_node.i.i.i.i.i.i.i164, align 8, !noalias !97
  %.pre551 = load ptr, ptr %_M_finish.i.i.i.i.i.i168, align 8, !noalias !104
  %.pre552 = load ptr, ptr %_M_first.i10.i.i.i.i.i.i170, align 8, !noalias !104
  %.pre553 = load ptr, ptr %_M_last.i12.i.i.i.i.i.i171, align 8, !noalias !104
  %.pre554 = load ptr, ptr %_M_node.i9.i.i.i.i.i.i169, align 8, !noalias !104
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i

_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i: ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit
  %336 = phi ptr [ %.pre554, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %__cur.04.i.i.ptr.i.i.i.i.i161, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %337 = phi ptr [ %.pre553, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %add.ptr.i.i.i.i.i.i.i166, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %338 = phi ptr [ %.pre552, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %call5.i.i.i.i.i.i.i.i.i.i162, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %339 = phi ptr [ %.pre551, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %call5.i.i.i.i.i.i.i.i.i.i162, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %340 = phi ptr [ %.pre550, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %__cur.04.i.i.ptr.i.i.i.i.i161, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %341 = phi ptr [ %.pre549, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %add.ptr.i.i.i.i.i.i.i166, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %342 = phi ptr [ %.pre548, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %call5.i.i.i.i.i.i.i.i.i.i162, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  %343 = phi ptr [ %.pre547, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i.loopexit ], [ %call5.i.i.i.i.i.i.i.i.i.i162, %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %343, ptr %agg.tmp.i173, align 8, !alias.scope !97
  %_M_first.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i173, i64 8
  store ptr %342, ptr %_M_first.i.i.i.i9.i, align 8, !alias.scope !97
  %_M_last.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i173, i64 16
  store ptr %341, ptr %_M_last.i.i.i.i10.i, align 8, !alias.scope !97
  %_M_node.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i173, i64 24
  store ptr %340, ptr %_M_node.i.i.i.i11.i, align 8, !alias.scope !97
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %339, ptr %agg.tmp2.i, align 8, !alias.scope !104
  %_M_first.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %338, ptr %_M_first.i.i.i.i13.i, align 8, !alias.scope !104
  %_M_last.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %337, ptr %_M_last.i.i.i.i15.i, align 8, !alias.scope !104
  %_M_node.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %336, ptr %_M_node.i.i.i.i17.i, align 8, !alias.scope !104
  %344 = load i8, ptr %optimize_.i, align 8
  %tobool.i181 = trunc i8 %344 to i1
  call void @_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %arrayStorage.i, ptr noundef nonnull %agg.tmp.i173, ptr noundef nonnull %agg.tmp2.i, i1 noundef zeroext %tobool.i181) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %345 = load ptr, ptr %_M_start.i.i.i.i.i6.i, align 8, !noalias !126
  store ptr %345, ptr %agg.tmp5.i, align 8, !alias.scope !126
  %_M_first.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i, i64 8
  %346 = load ptr, ptr %_M_first.i.i.i.i.i.i8.i, align 8, !noalias !126
  store ptr %346, ptr %_M_first.i.i.i.i20.i, align 8, !alias.scope !126
  %_M_last.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i, i64 16
  %347 = load ptr, ptr %_M_last.i.i.i.i.i.i10.i, align 8, !noalias !126
  store ptr %347, ptr %_M_last.i.i.i.i22.i, align 8, !alias.scope !126
  %_M_node.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i, i64 24
  %348 = load ptr, ptr %_M_node.i.i.i.i.i.i7.i, align 8, !noalias !126
  store ptr %348, ptr %_M_node.i.i.i.i24.i, align 8, !alias.scope !126
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %349 = load ptr, ptr %_M_finish.i.i.i.i.i11.i, align 8, !noalias !136
  store ptr %349, ptr %agg.tmp6.i, align 8, !alias.scope !136
  %_M_first.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 8
  %350 = load ptr, ptr %_M_first.i10.i.i.i.i.i13.i, align 8, !noalias !136
  store ptr %350, ptr %_M_first.i.i.i.i27.i, align 8, !alias.scope !136
  %_M_last.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 16
  %351 = load ptr, ptr %_M_last.i12.i.i.i.i.i14.i, align 8, !noalias !136
  store ptr %351, ptr %_M_last.i.i.i.i29.i, align 8, !alias.scope !136
  %_M_node.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i, i64 24
  %352 = load ptr, ptr %_M_node.i9.i.i.i.i.i12.i, align 8, !noalias !136
  store ptr %352, ptr %_M_node.i.i.i.i31.i, align 8, !alias.scope !136
  %353 = load i8, ptr %optimize_.i, align 8
  %tobool10.i = trunc i8 %353 to i1
  call void @_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %keyStorage.i, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp6.i, i1 noundef zeroext %tobool10.i) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %354 = load ptr, ptr %_M_start.i.i.i.i.i21.i, align 8, !noalias !146
  store ptr %354, ptr %agg.tmp11.i, align 8, !alias.scope !146
  %_M_first.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i, i64 8
  %355 = load ptr, ptr %_M_first.i.i.i.i.i.i23.i, align 8, !noalias !146
  store ptr %355, ptr %_M_first.i.i.i.i34.i, align 8, !alias.scope !146
  %_M_last.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i, i64 16
  %356 = load ptr, ptr %_M_last.i.i.i.i.i.i25.i, align 8, !noalias !146
  store ptr %356, ptr %_M_last.i.i.i.i36.i, align 8, !alias.scope !146
  %_M_node.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i, i64 24
  %357 = load ptr, ptr %_M_node.i.i.i.i.i.i22.i, align 8, !noalias !146
  store ptr %357, ptr %_M_node.i.i.i.i38.i, align 8, !alias.scope !146
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %358 = load ptr, ptr %_M_finish.i.i.i.i.i26.i, align 8, !noalias !156
  store ptr %358, ptr %agg.tmp12.i, align 8, !alias.scope !156
  %_M_first.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  %359 = load ptr, ptr %_M_first.i10.i.i.i.i.i28.i, align 8, !noalias !156
  store ptr %359, ptr %_M_first.i.i.i.i41.i, align 8, !alias.scope !156
  %_M_last.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 16
  %360 = load ptr, ptr %_M_last.i12.i.i.i.i.i29.i, align 8, !noalias !156
  store ptr %360, ptr %_M_last.i.i.i.i43.i, align 8, !alias.scope !156
  %_M_node.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 24
  %361 = load ptr, ptr %_M_node.i9.i.i.i.i.i27.i, align 8, !noalias !156
  store ptr %361, ptr %_M_node.i.i.i.i45.i, align 8, !alias.scope !156
  %362 = load i8, ptr %optimize_.i, align 8
  %tobool16.i = trunc i8 %362 to i1
  call void @_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %valStorage.i, ptr noundef nonnull %agg.tmp11.i, ptr noundef nonnull %agg.tmp12.i, i1 noundef zeroext %tobool16.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %literalOffsetMap.i, i8 0, i64 20, i1 false)
  %363 = load ptr, ptr %arrayStorage.i, align 8
  %arraysInst_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 192
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 200
  %364 = load ptr, ptr %_M_finish.i.i, align 8
  %365 = load ptr, ptr %arraysInst_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not179.i = icmp eq ptr %364, %365
  br i1 %cmp.not179.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i
  %NumBuckets.i.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %literalOffsetMap.i, i64 16
  br label %for.body.i182

for.body.i182:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i, %for.body.lr.ph.i
  %i.0180.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i ]
  %arrays_.val.i = load ptr, ptr %indexInSet_.i.i, align 8
  %add.ptr.i.i53.i = getelementptr inbounds i32, ptr %arrays_.val.i, i64 %i.0180.i
  %366 = load i32, ptr %add.ptr.i.i53.i, align 4
  %conv.i183 = zext i32 %366 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %363, i64 %conv.i183
  %367 = load i32, ptr %arrayidx.i.i, align 4
  %368 = load ptr, ptr %arraysInst_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %368, i64 %i.0180.i
  %369 = load ptr, ptr %literalOffsetMap.i, align 8
  %370 = load i32, ptr %NumBuckets.i.i.i.i.i.i54.i, align 8
  %cmp.i.i.i.i.i184 = icmp eq i32 %370, 0
  br i1 %cmp.i.i.i.i.i184, label %if.end.i.i63.i, label %if.end.i.i.i.i55.i

if.end.i.i.i.i55.i:                               ; preds = %for.body.i182
  %371 = load ptr, ptr %add.ptr.i.i, align 8
  %372 = ptrtoint ptr %371 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %372 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i56.i = add i32 %370, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i56.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %369, i64 %idx.ext20.i.i.i.i.i
  %373 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %371, %373
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i55.i, %if.end13.i.i.i.i.i
  %374 = phi ptr [ %375, %if.end13.i.i.i.i.i ], [ %373, %if.end.i.i.i.i55.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i59.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i55.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i55.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i55.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i55.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %374, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i62.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i191 = select i1 %tobool.not.i.i.i.i62.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i63.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %374, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i57.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i57.i, %sub.i.i.i.i56.i
  %idx.ext.i.i.i.i58.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i59.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %369, i64 %idx.ext.i.i.i.i58.i
  %375 = load ptr, ptr %add.ptr.i.i.i.i59.i, align 8
  %cmp.i.i.i.i.i60.i = icmp eq ptr %371, %375
  br i1 %cmp.i.i.i.i.i60.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !157

if.end.i.i63.i:                                   ; preds = %if.then12.i.i.i.i.i, %for.body.i182
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i191, %if.then12.i.i.i.i.i ], [ null, %for.body.i182 ]
  %call.i.i.i64.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %literalOffsetMap.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %cond.sink.i.i.i.i.i)
  %376 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %376, ptr %call.i.i.i64.i, align 8
  %second.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %call.i.i.i64.i, i64 8
  store i32 0, ptr %second.i.i.i.i65.i, align 4
  %second.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i64.i, i64 12
  store i32 0, ptr %second.i6.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i63.i, %if.end.i.i.i.i55.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i64.i, %if.end.i.i63.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i55.i ], [ %add.ptr.i.i.i.i59.i, %if.end13.i.i.i.i.i ]
  %second.i61.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  store i32 %367, ptr %second.i61.i, align 4
  %second3.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 12
  store i32 -1, ptr %second3.i.i, align 4
  %inc.i = add i64 %i.0180.i, 1
  %cmp.not.i185 = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i185, label %for.end.i, label %for.body.i182, !llvm.loop !158

for.end.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit.i, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8traverseEv.exit.i
  %377 = load ptr, ptr %keyStorage.i, align 8
  %378 = load ptr, ptr %valStorage.i, align 8
  %objInst_.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 472
  %_M_finish.i81.i = getelementptr inbounds nuw i8, ptr %litBuilder, i64 480
  %379 = load ptr, ptr %_M_finish.i81.i, align 8
  %380 = load ptr, ptr %objInst_.i, align 8
  %sub.ptr.lhs.cast.i82.i = ptrtoint ptr %379 to i64
  %sub.ptr.rhs.cast.i83.i = ptrtoint ptr %380 to i64
  %sub.ptr.sub.i84.i = sub i64 %sub.ptr.lhs.cast.i82.i, %sub.ptr.rhs.cast.i83.i
  %sub.ptr.div.i85.i = ashr exact i64 %sub.ptr.sub.i84.i, 3
  %cmp34.not181.i = icmp eq ptr %379, %380
  br i1 %cmp34.not181.i, label %for.end55.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.end.i
  %NumBuckets.i.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %literalOffsetMap.i, i64 16
  br label %for.body35.i

for.body35.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i, %for.body35.lr.ph.i
  %i30.0182.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %inc54.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i ]
  %objKeys_.val.i = load ptr, ptr %indexInSet_.i16.i, align 8
  %add.ptr.i.i86.i = getelementptr inbounds i32, ptr %objKeys_.val.i, i64 %i30.0182.i
  %381 = load i32, ptr %add.ptr.i.i86.i, align 4
  %objVals_.val.i = load ptr, ptr %indexInSet_.i31.i, align 8
  %add.ptr.i.i87.i = getelementptr inbounds i32, ptr %objVals_.val.i, i64 %i30.0182.i
  %382 = load i32, ptr %add.ptr.i.i87.i, align 4
  %conv42.i = zext i32 %381 to i64
  %arrayidx.i88.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %377, i64 %conv42.i
  %383 = load i32, ptr %arrayidx.i88.i, align 4
  %conv46.i = zext i32 %382 to i64
  %arrayidx.i89.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %378, i64 %conv46.i
  %384 = load i32, ptr %arrayidx.i89.i, align 4
  %385 = load ptr, ptr %objInst_.i, align 8
  %add.ptr.i91.i = getelementptr inbounds ptr, ptr %385, i64 %i30.0182.i
  %386 = load ptr, ptr %literalOffsetMap.i, align 8
  %387 = load i32, ptr %NumBuckets.i.i.i.i.i.i92.i, align 8
  %cmp.i.i.i.i93.i = icmp eq i32 %387, 0
  br i1 %cmp.i.i.i.i93.i, label %if.end.i.i126.i, label %if.end.i.i.i.i94.i

if.end.i.i.i.i94.i:                               ; preds = %for.body35.i
  %388 = load ptr, ptr %add.ptr.i91.i, align 8
  %389 = ptrtoint ptr %388 to i64
  %conv.i.i.i.i.i.i95.i = trunc i64 %389 to i32
  %shr.i.i.i.i.i.i96.i = lshr i32 %conv.i.i.i.i.i.i95.i, 4
  %shr2.i.i.i.i.i.i97.i = lshr i32 %conv.i.i.i.i.i.i95.i, 9
  %xor.i.i.i.i.i.i98.i = xor i32 %shr.i.i.i.i.i.i96.i, %shr2.i.i.i.i.i.i97.i
  %sub.i.i.i.i99.i = add i32 %387, -1
  %BucketNo.019.i.i.i.i100.i = and i32 %xor.i.i.i.i.i.i98.i, %sub.i.i.i.i99.i
  %idx.ext20.i.i.i.i101.i = zext nneg i32 %BucketNo.019.i.i.i.i100.i to i64
  %add.ptr21.i.i.i.i102.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %386, i64 %idx.ext20.i.i.i.i101.i
  %390 = load ptr, ptr %add.ptr21.i.i.i.i102.i, align 8
  %cmp.i22.i.i.i.i103.i = icmp eq ptr %388, %390
  br i1 %cmp.i22.i.i.i.i103.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i, label %if.end9.i.i.i.i104.i

if.end9.i.i.i.i104.i:                             ; preds = %if.end.i.i.i.i94.i, %if.end13.i.i.i.i110.i
  %391 = phi ptr [ %392, %if.end13.i.i.i.i110.i ], [ %390, %if.end.i.i.i.i94.i ]
  %add.ptr26.i.i.i.i105.i = phi ptr [ %add.ptr.i.i.i.i119.i, %if.end13.i.i.i.i110.i ], [ %add.ptr21.i.i.i.i102.i, %if.end.i.i.i.i94.i ]
  %BucketNo.025.i.i.i.i106.i = phi i32 [ %BucketNo.0.i.i.i.i117.i, %if.end13.i.i.i.i110.i ], [ %BucketNo.019.i.i.i.i100.i, %if.end.i.i.i.i94.i ]
  %ProbeAmt.024.i.i.i.i107.i = phi i32 [ %inc.i.i.i.i115.i, %if.end13.i.i.i.i110.i ], [ 1, %if.end.i.i.i.i94.i ]
  %FoundTombstone.023.i.i.i.i108.i = phi ptr [ %spec.select.i.i.i.i114.i, %if.end13.i.i.i.i110.i ], [ null, %if.end.i.i.i.i94.i ]
  %cmp.i15.i.i.i.i109.i = icmp eq ptr %391, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i109.i, label %if.then12.i.i.i.i123.i, label %if.end13.i.i.i.i110.i

if.then12.i.i.i.i123.i:                           ; preds = %if.end9.i.i.i.i104.i
  %tobool.not.i.i.i.i124.i = icmp eq ptr %FoundTombstone.023.i.i.i.i108.i, null
  %cond.i.i.i.i125.i = select i1 %tobool.not.i.i.i.i124.i, ptr %add.ptr26.i.i.i.i105.i, ptr %FoundTombstone.023.i.i.i.i108.i
  br label %if.end.i.i126.i

if.end13.i.i.i.i110.i:                            ; preds = %if.end9.i.i.i.i104.i
  %cmp.i16.i.i.i.i111.i = icmp eq ptr %391, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i112.i = icmp eq ptr %FoundTombstone.023.i.i.i.i108.i, null
  %or.cond.not.i.i.i.i113.i = select i1 %cmp.i16.i.i.i.i111.i, i1 %tobool16.i.i.i.i112.i, i1 false
  %spec.select.i.i.i.i114.i = select i1 %or.cond.not.i.i.i.i113.i, ptr %add.ptr26.i.i.i.i105.i, ptr %FoundTombstone.023.i.i.i.i108.i
  %inc.i.i.i.i115.i = add i32 %ProbeAmt.024.i.i.i.i107.i, 1
  %add.i.i.i.i116.i = add i32 %ProbeAmt.024.i.i.i.i107.i, %BucketNo.025.i.i.i.i106.i
  %BucketNo.0.i.i.i.i117.i = and i32 %add.i.i.i.i116.i, %sub.i.i.i.i99.i
  %idx.ext.i.i.i.i118.i = zext i32 %BucketNo.0.i.i.i.i117.i to i64
  %add.ptr.i.i.i.i119.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %386, i64 %idx.ext.i.i.i.i118.i
  %392 = load ptr, ptr %add.ptr.i.i.i.i119.i, align 8
  %cmp.i.i.i.i.i120.i = icmp eq ptr %388, %392
  br i1 %cmp.i.i.i.i.i120.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i, label %if.end9.i.i.i.i104.i, !llvm.loop !157

if.end.i.i126.i:                                  ; preds = %if.then12.i.i.i.i123.i, %for.body35.i
  %cond.sink.i.i.i.i127.i = phi ptr [ %cond.i.i.i.i125.i, %if.then12.i.i.i.i123.i ], [ null, %for.body35.i ]
  %call.i.i.i128.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %literalOffsetMap.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i91.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i91.i, ptr noundef %cond.sink.i.i.i.i127.i)
  %393 = load ptr, ptr %add.ptr.i91.i, align 8
  store ptr %393, ptr %call.i.i.i128.i, align 8
  %second.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %call.i.i.i128.i, i64 8
  store i32 0, ptr %second.i.i.i.i129.i, align 4
  %second.i6.i.i.i130.i = getelementptr inbounds nuw i8, ptr %call.i.i.i128.i, i64 12
  store i32 0, ptr %second.i6.i.i.i130.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i: ; preds = %if.end13.i.i.i.i110.i, %if.end.i.i126.i, %if.end.i.i.i.i94.i
  %retval.0.i.i121.i = phi ptr [ %call.i.i.i128.i, %if.end.i.i126.i ], [ %add.ptr21.i.i.i.i102.i, %if.end.i.i.i.i94.i ], [ %add.ptr.i.i.i.i119.i, %if.end13.i.i.i.i110.i ]
  %second.i122.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i121.i, i64 8
  store i32 %383, ptr %second.i122.i, align 4
  %second3.i133.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i121.i, i64 12
  store i32 %384, ptr %second3.i133.i, align 4
  %inc54.i = add i64 %i30.0182.i, 1
  %cmp34.not.i = icmp eq i64 %inc54.i, %sub.ptr.div.i85.i
  br i1 %cmp34.not.i, label %for.end55.i, label %for.body35.i, !llvm.loop !159

for.end55.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit131.i, %for.end.i
  %394 = load ptr, ptr %bmGen_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %isStorageValid_.i.i = getelementptr inbounds nuw i8, ptr %arrayStorage.i, i64 49
  store i8 0, ptr %isStorageValid_.i.i, align 1, !noalias !160
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %arrayStorage.i, i64 24
  %395 = load ptr, ptr %storage_.i.i, align 8, !noalias !160
  store ptr %395, ptr %ref.tmp56.i, align 8, !alias.scope !160
  %_M_finish.i.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayStorage.i, i64 32
  %396 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !160
  store ptr %396, ptr %_M_finish.i.i.i.i.i134.i, align 8, !alias.scope !160
  %_M_end_of_storage.i.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayStorage.i, i64 40
  %397 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !160
  store ptr %397, ptr %_M_end_of_storage.i.i.i.i.i135.i, align 8, !alias.scope !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i, i8 0, i64 24, i1 false), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %isStorageValid_.i136.i = getelementptr inbounds nuw i8, ptr %keyStorage.i, i64 49
  store i8 0, ptr %isStorageValid_.i136.i, align 1, !noalias !163
  %storage_.i137.i = getelementptr inbounds nuw i8, ptr %keyStorage.i, i64 24
  %398 = load ptr, ptr %storage_.i137.i, align 8, !noalias !163
  store ptr %398, ptr %ref.tmp57.i, align 8, !alias.scope !163
  %_M_finish.i.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %ref.tmp57.i, i64 8
  %_M_finish3.i.i.i.i.i139.i = getelementptr inbounds nuw i8, ptr %keyStorage.i, i64 32
  %399 = load ptr, ptr %_M_finish3.i.i.i.i.i139.i, align 8, !noalias !163
  store ptr %399, ptr %_M_finish.i.i.i.i.i138.i, align 8, !alias.scope !163
  %_M_end_of_storage.i.i.i.i.i140.i = getelementptr inbounds nuw i8, ptr %ref.tmp57.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %keyStorage.i, i64 40
  %400 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i141.i, align 8, !noalias !163
  store ptr %400, ptr %_M_end_of_storage.i.i.i.i.i140.i, align 8, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i137.i, i8 0, i64 24, i1 false), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %isStorageValid_.i142.i = getelementptr inbounds nuw i8, ptr %valStorage.i, i64 49
  store i8 0, ptr %isStorageValid_.i142.i, align 1, !noalias !166
  %storage_.i143.i = getelementptr inbounds nuw i8, ptr %valStorage.i, i64 24
  %401 = load ptr, ptr %storage_.i143.i, align 8, !noalias !166
  store ptr %401, ptr %ref.tmp58.i, align 8, !alias.scope !166
  %_M_finish.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %ref.tmp58.i, i64 8
  %_M_finish3.i.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %valStorage.i, i64 32
  %402 = load ptr, ptr %_M_finish3.i.i.i.i.i145.i, align 8, !noalias !166
  store ptr %402, ptr %_M_finish.i.i.i.i.i144.i, align 8, !alias.scope !166
  %_M_end_of_storage.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %ref.tmp58.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %valStorage.i, i64 40
  %403 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i147.i, align 8, !noalias !166
  store ptr %403, ptr %_M_end_of_storage.i.i.i.i.i146.i, align 8, !alias.scope !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i143.i, i8 0, i64 24, i1 false), !noalias !166
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator28initializeSerializedLiteralsEOSt6vectorIhSaIhEES5_S5_ON4llvh8DenseMapIPKNS_11InstructionESt4pairIjjENS6_12DenseMapInfoISA_EENS6_6detail12DenseMapPairISA_SC_EEEE(ptr noundef nonnull align 8 dereferenceable(964) %394, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(20) %literalOffsetMap.i) #18
  %404 = load ptr, ptr %ref.tmp58.i, align 8
  %tobool.not.i.i.i148.i = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i148.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187, label %if.then.i.i.i149.i

if.then.i.i.i149.i:                               ; preds = %for.end55.i
  call void @_ZdlPv(ptr noundef nonnull %404) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187

_ZNSt6vectorIhSaIhEED2Ev.exit.i187:               ; preds = %if.then.i.i.i149.i, %for.end55.i
  %405 = load ptr, ptr %ref.tmp57.i, align 8
  %tobool.not.i.i.i150.i = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i150.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit152.i, label %if.then.i.i.i151.i

if.then.i.i.i151.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %405) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152.i

_ZNSt6vectorIhSaIhEED2Ev.exit152.i:               ; preds = %if.then.i.i.i151.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i187
  %406 = load ptr, ptr %ref.tmp56.i, align 8
  %tobool.not.i.i.i153.i = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i153.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit155.i, label %if.then.i.i.i154.i

if.then.i.i.i154.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %406) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155.i

_ZNSt6vectorIhSaIhEED2Ev.exit155.i:               ; preds = %if.then.i.i.i154.i, %_ZNSt6vectorIhSaIhEED2Ev.exit152.i
  %407 = load ptr, ptr %literalOffsetMap.i, align 8
  call void @_ZdlPv(ptr noundef %407) #18
  %408 = load ptr, ptr %storage_.i143.i, align 8
  %tobool.not.i.i.i.i157.i = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i.i157.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i188, label %if.then.i.i.i.i158.i

if.then.i.i.i.i158.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit155.i
  call void @_ZdlPv(ptr noundef nonnull %408) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i188

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i188:             ; preds = %if.then.i.i.i.i158.i, %_ZNSt6vectorIhSaIhEED2Ev.exit155.i
  %409 = load ptr, ptr %valStorage.i, align 8
  %tobool.not.i.i.i1.i.i189 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i1.i.i189, label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit.i, label %if.then.i.i.i2.i.i190

if.then.i.i.i2.i.i190:                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i188
  call void @_ZdlPv(ptr noundef nonnull %409) #21
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit.i

_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit.i: ; preds = %if.then.i.i.i2.i.i190, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i188
  %410 = load ptr, ptr %storage_.i137.i, align 8
  %tobool.not.i.i.i.i160.i = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i.i160.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i162.i, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %410) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i162.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i162.i:             ; preds = %if.then.i.i.i.i161.i, %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit.i
  %411 = load ptr, ptr %keyStorage.i, align 8
  %tobool.not.i.i.i1.i163.i = icmp eq ptr %411, null
  br i1 %tobool.not.i.i.i1.i163.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit165.i, label %if.then.i.i.i2.i164.i

if.then.i.i.i2.i164.i:                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i162.i
  call void @_ZdlPv(ptr noundef nonnull %411) #21
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit165.i

_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit165.i: ; preds = %if.then.i.i.i2.i164.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i162.i
  %412 = load ptr, ptr %storage_.i.i, align 8
  %tobool.not.i.i.i.i167.i = icmp eq ptr %412, null
  br i1 %tobool.not.i.i.i.i167.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i169.i, label %if.then.i.i.i.i168.i

if.then.i.i.i.i168.i:                             ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit165.i
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i169.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i169.i:             ; preds = %if.then.i.i.i.i168.i, %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit165.i
  %413 = load ptr, ptr %arrayStorage.i, align 8
  %tobool.not.i.i.i1.i170.i = icmp eq ptr %413, null
  br i1 %tobool.not.i.i.i1.i170.i, label %_ZN12_GLOBAL__N_120LiteralBufferBuilder8generateEv.exit, label %if.then.i.i.i2.i171.i

if.then.i.i.i2.i171.i:                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i169.i
  call void @_ZdlPv(ptr noundef nonnull %413) #21
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilder8generateEv.exit

_ZN12_GLOBAL__N_120LiteralBufferBuilder8generateEv.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i169.i, %if.then.i.i.i2.i171.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %arrayStorage.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %keyStorage.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %valStorage.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %literalOffsetMap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp58.i)
  %414 = load ptr, ptr %objInst_.i, align 8
  %tobool.not.i.i.i.i222 = icmp eq ptr %414, null
  br i1 %tobool.not.i.i.i.i222, label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilder8generateEv.exit
  call void @_ZdlPv(ptr noundef nonnull %414) #21
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i223, %_ZN12_GLOBAL__N_120LiteralBufferBuilder8generateEv.exit
  %415 = load ptr, ptr %indexInSet_.i31.i, align 8
  %tobool.not.i.i.i.i.i226 = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i.i.i226, label %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit.i, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %415) #21
  br label %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit.i

_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i227, %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit.i
  %416 = load ptr, ptr %stringsToIndex_.i.i30.i, align 8
  call void @_ZdlPv(ptr noundef %416) #18
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %objVals_.i) #18
  %417 = load ptr, ptr %indexInSet_.i16.i, align 8
  %tobool.not.i.i.i.i2.i = icmp eq ptr %417, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit5.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %417) #21
  br label %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit5.i

_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit5.i: ; preds = %if.then.i.i.i.i3.i, %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit.i
  %418 = load ptr, ptr %stringsToIndex_.i.i15.i, align 8
  call void @_ZdlPv(ptr noundef %418) #18
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %objKeys_.i) #18
  %419 = load ptr, ptr %arraysInst_.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i6.i, label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit8.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %419) #21
  br label %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit8.i

_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit8.i: ; preds = %if.then.i.i.i7.i, %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit5.i
  %420 = load ptr, ptr %indexInSet_.i.i, align 8
  %tobool.not.i.i.i.i10.i = icmp eq ptr %420, null
  br i1 %tobool.not.i.i.i.i10.i, label %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit13.i, label %if.then.i.i.i.i11.i

if.then.i.i.i.i11.i:                              ; preds = %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %420) #21
  br label %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit13.i

_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit13.i: ; preds = %if.then.i.i.i.i11.i, %_ZNSt6vectorIPKN6hermes11InstructionESaIS3_EED2Ev.exit8.i
  %421 = load ptr, ptr %stringsToIndex_.i.i.i172, align 8
  call void @_ZdlPv(ptr noundef %421) #18
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arrays_.i) #18
  %422 = load ptr, ptr %tempBuffer_.i, align 8
  %tobool.not.i.i.i14.i = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i14.i, label %_ZN12_GLOBAL__N_120LiteralBufferBuilderD2Ev.exit, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit13.i
  call void @_ZdlPv(ptr noundef nonnull %422) #21
  br label %_ZN12_GLOBAL__N_120LiteralBufferBuilderD2Ev.exit

_ZN12_GLOBAL__N_120LiteralBufferBuilderD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_119UniquedStringVectorD2Ev.exit13.i, %if.then.i.i.i15.i
  %__begin1.sroa.0.0535 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i235.not536 = icmp eq ptr %__begin1.sroa.0.0535, %FunctionList.i.i.i
  br i1 %cmp.i235.not536, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN12_GLOBAL__N_120LiteralBufferBuilderD2Ev.exit
  %_M_invoker.i239 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 24
  %cjsModuleFunctionMap_.i = getelementptr inbounds nuw i8, ptr %M, i64 840
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 856
  %hasVal.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %unicodeFunctionSources, i64 16
  %agg.tmp79.sroa.2.0.call80.sroa_idx = getelementptr inbounds nuw i8, ptr %source, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0537 = phi ptr [ %__begin1.sroa.0.0535, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %__begin1.sroa.0.0537, ptr %__args.addr.i, align 8
  %423 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  %tobool.not.i.i237 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i237, label %if.then.i, label %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit: ; preds = %for.body
  %424 = load ptr, ptr %_M_invoker.i239, align 8
  %call2.i = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i, label %if.end45, label %for.inc

if.end45:                                         ; preds = %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit
  %call46 = call noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator11addFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, ptr noundef nonnull %__begin1.sroa.0.0537) #18
  %cmp47 = icmp eq ptr %__begin1.sroa.0.0537, %entryPoint
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i32 %call46, ptr %entryPointIndex_.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %425 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %426 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %426, 0
  br i1 %cmp.i.i.i, label %if.end.i.i250, label %if.end.i.i.i241

if.end.i.i.i241:                                  ; preds = %if.end49
  %427 = ptrtoint ptr %__begin1.sroa.0.0537 to i64
  %conv.i.i.i.i.i242 = trunc i64 %427 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i242, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i242, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i243 = add i32 %426, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i243, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i244 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.653", ptr %425, i64 %idx.ext20.i.i.i
  %428 = load ptr, ptr %add.ptr21.i.i.i244, align 8
  %cmp.i22.i.i.i = icmp eq ptr %__begin1.sroa.0.0537, %428
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i241, %if.end13.i.i.i
  %429 = phi ptr [ %430, %if.end13.i.i.i ], [ %428, %if.end.i.i.i241 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i241 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i245, %if.end13.i.i.i ], [ 1, %if.end.i.i.i241 ]
  %cmp.i15.i.i.i = icmp eq ptr %429, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i250, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i245 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i246 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i246, %sub.i.i.i243
  %idx.ext.i.i.i247 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i248 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.653", ptr %425, i64 %idx.ext.i.i.i247
  %430 = load ptr, ptr %add.ptr.i.i.i248, align 8
  %cmp.i.i.i.i249 = icmp eq ptr %__begin1.sroa.0.0537, %430
  br i1 %cmp.i.i.i.i249, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i, !llvm.loop !169

if.end.i.i250:                                    ; preds = %if.end9.i.i.i, %if.end49
  %idx.ext.i.i.i.i = zext i32 %426 to i64
  %add.ptr.i.i.i.i251 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.653", ptr %425, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i250, %if.end.i.i.i241
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i251, %if.end.i.i250 ], [ %add.ptr21.i.i.i244, %if.end.i.i.i241 ], [ %add.ptr.i.i.i248, %if.end13.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %426 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.653", ptr %425, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.end60, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %431 = load ptr, ptr %second.i, align 8
  %tobool51.not = icmp eq ptr %431, null
  br i1 %tobool51.not, label %if.end60, label %if.then52

if.then52:                                        ; preds = %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %432 = load i8, ptr %cjsModulesResolved_.i, align 8
  %tobool.i253 = trunc i8 %432 to i1
  br i1 %tobool.i253, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then52
  %433 = load i32, ptr %431, align 8
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator18addCJSModuleStaticEjj(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, i32 noundef %433, i32 noundef %call46) #18
  br label %if.end60

if.else55:                                        ; preds = %if.then52
  %filename = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %filename, align 8
  %agg.tmp56.sroa.0.0.copyload = load ptr, ptr %434, align 8
  %agg.tmp56.sroa.2.0.call57.sroa_idx = getelementptr inbounds nuw i8, ptr %434, i64 8
  %agg.tmp56.sroa.2.0.copyload = load i64, ptr %agg.tmp56.sroa.2.0.call57.sroa_idx, align 8
  %call58 = call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, ptr %agg.tmp56.sroa.0.0.copyload, i64 %agg.tmp56.sroa.2.0.copyload) #18
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator12addCJSModuleEjj(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, i32 noundef %call46, i32 noundef %call58) #18
  br label %if.end60

if.end60:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %if.then54, %if.else55, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %isGlobal_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0537, i64 64
  %435 = load i8, ptr %isGlobal_.i, align 8
  %tobool.i254 = trunc i8 %435 to i1
  br i1 %tobool.i254, label %for.inc, label %if.then62

if.then62:                                        ; preds = %if.end60
  call void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr nonnull sret(%"class.llvh::Optional") align 8 %source, ptr noundef nonnull align 8 dereferenceable(304) %__begin1.sroa.0.0537) #18
  %436 = load i8, ptr %hasVal.i, align 8
  %tobool.i255 = trunc i8 %436 to i1
  br i1 %tobool.i255, label %if.then64, label %for.inc

if.then64:                                        ; preds = %if.then62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i256 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %unicodeFunctionSources, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %437 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %438 = load ptr, ptr %unicodeFunctionSources, align 8
  %439 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %439 to i64
  %add.ptr.i.i257 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %438, i64 %idx.ext.i.i
  %cmp.i.i261.not528 = icmp ne ptr %437, %add.ptr.i.i257
  %cmp.i.i261.not.not = select i1 %call.i.i256, i1 %cmp.i.i261.not528, i1 false
  br i1 %cmp.i.i261.not.not, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.then64
  %second = getelementptr inbounds nuw i8, ptr %437, i64 16
  %440 = load ptr, ptr %second, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %437, i64 24
  %441 = load i32, ptr %Size.i, align 8
  %conv.i262 = zext i32 %441 to i64
  %call77 = call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, ptr %440, i64 %conv.i262) #18
  br label %for.inc.sink.split

if.else78:                                        ; preds = %if.then64
  %agg.tmp79.sroa.0.0.copyload = load ptr, ptr %source, align 8
  %agg.tmp79.sroa.2.0.copyload = load i64, ptr %agg.tmp79.sroa.2.0.call80.sroa_idx, align 8
  %call81 = call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, ptr %agg.tmp79.sroa.0.0.copyload, i64 %agg.tmp79.sroa.2.0.copyload) #18
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else78, %if.then70
  %call77.sink = phi i32 [ %call77, %if.then70 ], [ %call81, %if.else78 ]
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator17addFunctionSourceEjj(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, i32 noundef %call46, i32 noundef %call77.sink) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end60, %if.then62, %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0537, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i235.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i.i.i
  br i1 %cmp.i235.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN12_GLOBAL__N_120LiteralBufferBuilderD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scopeAnalysis, i8 0, i64 20, i1 false)
  %scopeDesc_.i.i = getelementptr inbounds nuw i8, ptr %lexicalTopLevel, i64 72
  %442 = load ptr, ptr %scopeDesc_.i.i, align 8
  %call2.i263 = call i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %scopeAnalysis, ptr noundef %442, i64 4294967296) #18
  store i32 1, ptr %debugCache, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %debugCache, i64 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %for.body.i.i.i269

for.body.i.i.i269:                                ; preds = %for.end, %for.body.i.i.i269
  %B.05.i.i.i.idx = phi i64 [ %B.05.i.i.i.add, %for.body.i.i.i269 ], [ 8, %for.end ]
  %B.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %debugCache, i64 %B.05.i.i.i.idx
  store i32 -1, ptr %B.05.i.i.i.ptr, align 4
  %B.05.i.i.i.add = add nuw nsw i64 %B.05.i.i.i.idx, 12
  %cmp.not.i.i.i271 = icmp eq i64 %B.05.i.i.i.add, 56
  br i1 %cmp.not.i.i.i271, label %for.cond93.preheader, label %for.body.i.i.i269, !llvm.loop !170

for.cond93.preheader:                             ; preds = %for.body.i.i.i269
  %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %debugCache, i64 8
  %__begin187.sroa.0.0538 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i274.not539 = icmp eq ptr %__begin187.sroa.0.0538, %FunctionList.i.i.i
  br i1 %cmp.i274.not539, label %for.end154, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %for.cond93.preheader
  %_M_invoker.i279 = getelementptr inbounds nuw i8, ptr %shouldGenerate, i64 24
  %blockLiveness_.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 8
  %instructionNumbers_.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 32
  %instructionsByNumbers_.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 56
  %add.ptr.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %RA, i64 72
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 64
  %Capacity2.i.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %RA, i64 68
  %instructionInterval_.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 328
  %add.ptr.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 344
  %Size.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 336
  %Capacity2.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 340
  %allocated.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 1880
  %file.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 1904
  %memoryLimit.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 1936
  %F.i.i = getelementptr inbounds nuw i8, ptr %RA, i64 1944
  %max_parameter_count_.i = getelementptr inbounds nuw i8, ptr %RA, i64 1952
  %spill_count_.i = getelementptr inbounds nuw i8, ptr %RA, i64 1956
  %fastPassThreshold.i = getelementptr inbounds nuw i8, ptr %RA, i64 1928
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %PO, i64 16
  %Order.i = getelementptr inbounds nuw i8, ptr %PO, i64 8
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %order, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %order, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %order, i64 12
  %Ctx.i = getelementptr inbounds nuw i8, ptr %M, i64 40
  %basicBlockProfiling = getelementptr inbounds nuw i8, ptr %options, i64 7
  %Size.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %RA, i64 1920
  %BCFGen_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 8
  %RA_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 16
  %scopeAnalysis_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 24
  %SRA_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 32
  %basicBlockMap_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 40
  %asyncBreakChecks_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 64
  %relocations_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 88
  %add.ptr.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %hbciSel, i64 104
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 96
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 100
  %debugInstructionOffset_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 232
  %catchInfoMap_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 256
  %bytecodeGenerationOptions_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 280
  %switchImmInfo_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 288
  %protoIdent_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 312
  %propertyReadCacheIndexForId_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 328
  %propertyWriteCacheIndexForId_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 352
  %fileAndSourceMapIdCache_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 376
  %lastFoundFileSourceMapId_.i = getelementptr inbounds nuw i8, ptr %hbciSel, i64 384
  %scopeCreationInsts_.i = getelementptr inbounds nuw i8, ptr %SRA, i64 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 17
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc152
  %__begin187.sroa.0.0540 = phi ptr [ %__begin187.sroa.0.0538, %for.body95.lr.ph ], [ %__begin187.sroa.0.0, %for.inc152 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i275)
  store ptr %__begin187.sroa.0.0540, ptr %__args.addr.i275, align 8
  %443 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  %tobool.not.i.i277 = icmp eq ptr %443, null
  br i1 %tobool.not.i.i277, label %if.then.i281, label %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit282

if.then.i281:                                     ; preds = %for.body95
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit282: ; preds = %for.body95
  %444 = load ptr, ptr %_M_invoker.i279, align 8
  %call2.i280 = call noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i275) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i275)
  br i1 %call2.i280, label %if.end100, label %for.inc152

if.end100:                                        ; preds = %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit282
  store ptr null, ptr %funcGen, align 8
  %lazySource_.i = getelementptr inbounds nuw i8, ptr %__begin187.sroa.0.0540, i64 248
  %445 = load i32, ptr %lazySource_.i, align 8
  %cmp.i283.not = icmp eq i32 %445, 0
  br i1 %cmp.i283.not, label %if.else105, label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end100
  %call.i = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19, !noalias !171
  %BMGen_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call.i, i8 0, i64 25, i1 false), !noalias !171
  store ptr %BMGen, ptr %BMGen_.i.i, align 8, !noalias !171
  %exceptionHandlers_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %envReg.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %exceptionHandlers_.i.i, i8 0, i64 56, i1 false)
  store i32 -1, ptr %envReg.i.i.i, align 4, !noalias !171
  %debugLocations_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %lazyFunctions_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store i8 0, ptr %lazyFunctions_.i.i, align 8, !noalias !171
  %bytecodeSize_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 164
  %jumpTable_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %debugLocations_.i.i, i8 0, i64 53, i1 false), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %bytecodeSize_.i.i, i8 0, i64 7, i1 false), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %jumpTable_.i.i, i8 0, i64 24, i1 false), !noalias !171
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %funcGen, ptr noundef nonnull %call.i) #18
  br label %if.end139

if.else105:                                       ; preds = %if.end100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %blockLiveness_.i.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %instructionNumbers_.i.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i287, ptr %instructionsByNumbers_.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i288, align 4
  store ptr %add.ptr.i.i.i.i.i1.i.i, ptr %instructionInterval_.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i2.i.i, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i3.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %allocated.i.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %file.i.i, i8 0, i64 28, i1 false)
  store i64 -1, ptr %memoryLimit.i.i, align 8
  store ptr %__begin187.sroa.0.0540, ptr %F.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc20HVMRegisterAllocatorE, i64 16), ptr %RA, align 8
  store i32 0, ptr %max_parameter_count_.i, align 8
  store i32 0, ptr %spill_count_.i, align 4
  call void @_ZN6hermes21ScopeRegisterAnalysisC1EPNS_8FunctionERNS_17RegisterAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %SRA, ptr noundef nonnull %__begin187.sroa.0.0540, ptr noundef nonnull align 8 dereferenceable(1952) %RA) #18
  %446 = load i8, ptr %optimizationEnabled, align 4
  %tobool107 = trunc i8 %446 to i1
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.else105
  store i32 250, ptr %fastPassThreshold.i, align 8
  store i64 10485760, ptr %memoryLimit.i.i, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.else105
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef nonnull %__begin187.sroa.0.0540) #18
  %447 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !174
  %448 = load ptr, ptr %Order.i, align 8, !noalias !179
  store ptr %add.ptr.i.i.i.i.i289, ptr %order, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %sub.ptr.sub.i.i.i.i.i.i290 = sub i64 %449, %450
  %sub.ptr.div.i.i.i.i.i.i291 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i290, 3
  %cmp.i.i292 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i291, 16
  br i1 %cmp.i.i292, label %if.then.i.i296, label %if.end.i.i293

if.then.i.i296:                                   ; preds = %if.end109
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %order, ptr noundef nonnull %add.ptr.i.i.i.i.i289, i64 noundef %sub.ptr.div.i.i.i.i.i.i291, i64 noundef 8) #18
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre556.pre = load ptr, ptr %order, align 8
  br label %if.end.i.i293

if.end.i.i293:                                    ; preds = %if.then.i.i296, %if.end109
  %.pre556 = phi ptr [ %.pre556.pre, %if.then.i.i296 ], [ %add.ptr.i.i.i.i.i289, %if.end109 ]
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i, %if.then.i.i296 ], [ 0, %if.end109 ]
  %cmp5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i291, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %if.end.i.i293
  %conv.i7.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i294 = getelementptr inbounds nuw ptr, ptr %.pre556, i64 %conv.i7.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %447, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__n.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i291, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i294, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 -8
  %451 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %451, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i295 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i295, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i, !llvm.loop !184

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre12.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre555 = load ptr, ptr %order, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit: ; preds = %if.end.i.i293, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i
  %452 = phi ptr [ %.pre555, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre556, %if.end.i.i293 ]
  %453 = phi i32 [ %.pre12.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre13.i.i, %if.end.i.i293 ]
  %454 = trunc i64 %sub.ptr.div.i.i.i.i.i.i291 to i32
  %conv.i10.i.i = add i32 %453, %454
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %conv.i10.i.i to i64
  call void @_ZN6hermes17RegisterAllocator8allocateEN4llvh8ArrayRefIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1952) %RA, ptr %452, i64 %conv.i.i) #18
  %455 = load i32, ptr %options, align 4
  %cmp114 = icmp eq i32 %455, 7
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  call void @_ZN6hermes17RegisterAllocator4dumpEv(ptr noundef nonnull align 8 dereferenceable(1952) %RA) #18
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %456 = load ptr, ptr %Ctx.i, align 8
  %codeGenerationSettings_.i = getelementptr inbounds nuw i8, ptr %456, i64 240
  call void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i297)
  %call.i.i298 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !185
  %kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i298, i64 8
  store i32 0, ptr %kind.i.i.i.i.i, align 8, !noalias !185
  %name2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i298, i64 16
  store ptr @.str.31, ptr %name2.i.i.i.i.i, align 8, !noalias !185
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i298, i64 24
  store i64 16, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i, align 8, !noalias !185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes16LowerStoreInstrsE, i64 16), ptr %call.i.i298, align 8, !noalias !185
  %RA_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i298, i64 32
  store ptr %RA, ptr %RA_.i.i.i, align 8, !noalias !185
  store ptr %call.i.i298, ptr %agg.tmp.i297, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i297) #18
  %457 = load ptr, ptr %agg.tmp.i297, align 8
  %cmp.not.i.i299 = icmp eq ptr %457, null
  br i1 %cmp.not.i.i299, label %_ZN6hermes11PassManager7addPassINS_16LowerStoreInstrsEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i: ; preds = %if.end116
  %vtable.i.i.i = load ptr, ptr %457, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %458 = load ptr, ptr %vfn.i.i.i, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(32) %457) #18
  br label %_ZN6hermes11PassManager7addPassINS_16LowerStoreInstrsEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_16LowerStoreInstrsEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit: ; preds = %if.end116, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i297)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i300)
  %call.i.i301 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !188
  %kind.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %call.i.i301, i64 8
  store i32 0, ptr %kind.i.i.i.i.i302, align 8, !noalias !188
  %name2.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %call.i.i301, i64 16
  store ptr @.str.32, ptr %name2.i.i.i.i.i303, align 8, !noalias !188
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %call.i.i301, i64 24
  store i64 10, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i304, align 8, !noalias !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc10LowerCallsE, i64 16), ptr %call.i.i301, align 8, !noalias !188
  %RA_.i.i.i305 = getelementptr inbounds nuw i8, ptr %call.i.i301, i64 32
  store ptr %RA, ptr %RA_.i.i.i305, align 8, !noalias !188
  store ptr %call.i.i301, ptr %agg.tmp.i300, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i300) #18
  %459 = load ptr, ptr %agg.tmp.i300, align 8
  %cmp.not.i.i306 = icmp eq ptr %459, null
  br i1 %cmp.not.i.i306, label %_ZN6hermes11PassManager7addPassINS_3hbc10LowerCallsEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i307

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i307: ; preds = %_ZN6hermes11PassManager7addPassINS_16LowerStoreInstrsEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit
  %vtable.i.i.i308 = load ptr, ptr %459, align 8
  %vfn.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i308, i64 8
  %460 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(32) %459) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc10LowerCallsEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_3hbc10LowerCallsEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit: ; preds = %_ZN6hermes11PassManager7addPassINS_16LowerStoreInstrsEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i300)
  %461 = load i8, ptr %optimizationEnabled, align 4
  %tobool120 = trunc i8 %461 to i1
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc10LowerCallsEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i310)
  %call.i.i311 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !191
  %kind.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %call.i.i311, i64 8
  store i32 0, ptr %kind.i.i.i.i.i312, align 8, !noalias !191
  %name2.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %call.i.i311, i64 16
  store ptr @.str.33, ptr %name2.i.i.i.i.i313, align 8, !noalias !191
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %call.i.i311, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i314, align 8, !noalias !191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes14MovEliminationE, i64 16), ptr %call.i.i311, align 8, !noalias !191
  %RA_.i.i.i315 = getelementptr inbounds nuw i8, ptr %call.i.i311, i64 32
  store ptr %RA, ptr %RA_.i.i.i315, align 8, !noalias !191
  store ptr %call.i.i311, ptr %agg.tmp.i310, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i310) #18
  %462 = load ptr, ptr %agg.tmp.i310, align 8
  %cmp.not.i.i316 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i316, label %_ZN6hermes11PassManager7addPassINS_14MovEliminationEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i317

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i317: ; preds = %if.then121
  %vtable.i.i.i318 = load ptr, ptr %462, align 8
  %vfn.i.i.i319 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i318, i64 8
  %463 = load ptr, ptr %vfn.i.i.i319, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(32) %462) #18
  br label %_ZN6hermes11PassManager7addPassINS_14MovEliminationEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_14MovEliminationEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit: ; preds = %if.then121, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i320)
  %call.i.i321 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !194
  %kind.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %call.i.i321, i64 8
  store i32 0, ptr %kind.i.i.i.i.i322, align 8, !noalias !194
  %name2.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %call.i.i321, i64 16
  store ptr @.str.34, ptr %name2.i.i.i.i.i323, align 8, !noalias !194
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %call.i.i321, i64 24
  store i64 19, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i324, align 8, !noalias !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc19RecreateCheapValuesE, i64 16), ptr %call.i.i321, align 8, !noalias !194
  %RA_.i.i.i325 = getelementptr inbounds nuw i8, ptr %call.i.i321, i64 32
  store ptr %RA, ptr %RA_.i.i.i325, align 8, !noalias !194
  store ptr %call.i.i321, ptr %agg.tmp.i320, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i320) #18
  %464 = load ptr, ptr %agg.tmp.i320, align 8
  %cmp.not.i.i326 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i326, label %_ZN6hermes11PassManager7addPassINS_3hbc19RecreateCheapValuesEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i327

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i327: ; preds = %_ZN6hermes11PassManager7addPassINS_14MovEliminationEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit
  %vtable.i.i.i328 = load ptr, ptr %464, align 8
  %vfn.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i328, i64 8
  %465 = load ptr, ptr %vfn.i.i.i329, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(32) %464) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc19RecreateCheapValuesEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_3hbc19RecreateCheapValuesEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit: ; preds = %_ZN6hermes11PassManager7addPassINS_14MovEliminationEJRNS_3hbc20HVMRegisterAllocatorEEEEvDpOT0_.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i320)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i330)
  %call.i.i331 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !197
  %kind.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %call.i.i331, i64 8
  store i32 0, ptr %kind.i.i.i.i.i332, align 8, !noalias !197
  %name2.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %call.i.i331, i64 16
  store ptr @.str.35, ptr %name2.i.i.i.i.i333, align 8, !noalias !197
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %call.i.i331, i64 24
  store i64 26, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i334, align 8, !noalias !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc26LoadConstantValueNumberingE, i64 16), ptr %call.i.i331, align 8, !noalias !197
  %RA_.i.i.i335 = getelementptr inbounds nuw i8, ptr %call.i.i331, i64 32
  store ptr %RA, ptr %RA_.i.i.i335, align 8, !noalias !197
  store ptr %call.i.i331, ptr %agg.tmp.i330, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i330) #18
  %466 = load ptr, ptr %agg.tmp.i330, align 8
  %cmp.not.i.i336 = icmp eq ptr %466, null
  br i1 %cmp.not.i.i336, label %_ZN6hermes11PassManager7addPassINS_3hbc26LoadConstantValueNumberingEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i337

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i337: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc19RecreateCheapValuesEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit
  %vtable.i.i.i338 = load ptr, ptr %466, align 8
  %vfn.i.i.i339 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i338, i64 8
  %467 = load ptr, ptr %vfn.i.i.i339, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(32) %466) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc26LoadConstantValueNumberingEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_3hbc26LoadConstantValueNumberingEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit: ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc19RecreateCheapValuesEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i330)
  br label %if.end122

if.end122:                                        ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc26LoadConstantValueNumberingEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit, %_ZN6hermes11PassManager7addPassINS_3hbc10LowerCallsEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i340)
  %call.i.i341 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !200
  %kind.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %call.i.i341, i64 8
  store i32 0, ptr %kind.i.i.i.i.i342, align 8, !noalias !200
  %name2.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %call.i.i341, i64 16
  store ptr @.str.36, ptr %name2.i.i.i.i.i343, align 8, !noalias !200
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %call.i.i341, i64 24
  store i64 14, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i344, align 8, !noalias !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14SpillRegistersE, i64 16), ptr %call.i.i341, align 8, !noalias !200
  %RA_.i.i.i345 = getelementptr inbounds nuw i8, ptr %call.i.i341, i64 32
  store ptr %RA, ptr %RA_.i.i.i345, align 8, !noalias !200
  store ptr %call.i.i341, ptr %agg.tmp.i340, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i340) #18
  %468 = load ptr, ptr %agg.tmp.i340, align 8
  %cmp.not.i.i346 = icmp eq ptr %468, null
  br i1 %cmp.not.i.i346, label %_ZN6hermes11PassManager7addPassINS_3hbc14SpillRegistersEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i347

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i347: ; preds = %if.end122
  %vtable.i.i.i348 = load ptr, ptr %468, align 8
  %vfn.i.i.i349 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i348, i64 8
  %469 = load ptr, ptr %vfn.i.i.i349, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(32) %468) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc14SpillRegistersEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_3hbc14SpillRegistersEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit: ; preds = %if.end122, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i340)
  %470 = load i8, ptr %basicBlockProfiling, align 1
  %tobool123 = trunc i8 %470 to i1
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc14SpillRegistersEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i350)
  %call.i.i351 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !203
  %kind.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %call.i.i351, i64 8
  store i32 0, ptr %kind.i.i.i.i.i352, align 8, !noalias !203
  %name2.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %call.i.i351, i64 16
  store ptr @.str.37, ptr %name2.i.i.i.i.i353, align 8, !noalias !203
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %call.i.i351, i64 24
  store i64 18, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i354, align 8, !noalias !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc18InsertProfilePointE, i64 16), ptr %call.i.i351, align 8, !noalias !203
  store ptr %call.i.i351, ptr %agg.tmp.i350, align 8
  call void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %agg.tmp.i350) #18
  %471 = load ptr, ptr %agg.tmp.i350, align 8
  %cmp.not.i.i355 = icmp eq ptr %471, null
  br i1 %cmp.not.i.i355, label %_ZN6hermes11PassManager7addPassINS_3hbc18InsertProfilePointEJEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i356

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i356: ; preds = %if.then124
  %vtable.i.i.i357 = load ptr, ptr %471, align 8
  %vfn.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i357, i64 8
  %472 = load ptr, ptr %vfn.i.i.i358, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(32) %471) #18
  br label %_ZN6hermes11PassManager7addPassINS_3hbc18InsertProfilePointEJEEEvDpOT0_.exit

_ZN6hermes11PassManager7addPassINS_3hbc18InsertProfilePointEJEEEvDpOT0_.exit: ; preds = %if.then124, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i350)
  br label %if.end125

if.end125:                                        ; preds = %_ZN6hermes11PassManager7addPassINS_3hbc18InsertProfilePointEJEEEvDpOT0_.exit, %_ZN6hermes11PassManager7addPassINS_3hbc14SpillRegistersEJRNS2_20HVMRegisterAllocatorEEEEvDpOT0_.exit
  call void @_ZN6hermes11PassManager3runEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PM, ptr noundef nonnull %__begin187.sroa.0.0540) #18
  %473 = load i32, ptr %options, align 4
  %cmp127 = icmp eq i32 %473, 8
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end125
  call void @_ZN6hermes17RegisterAllocator4dumpEv(ptr noundef nonnull align 8 dereferenceable(1952) %RA) #18
  %.pr = load i32, ptr %options, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end125
  %474 = phi i32 [ %.pr, %if.then128 ], [ %473, %if.end125 ]
  %cmp131 = icmp eq i32 %474, 9
  br i1 %cmp131, label %if.then132, label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit375

if.then132:                                       ; preds = %if.end129
  %call133 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #18
  call void @_ZNK6hermes8Function4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304) %__begin187.sroa.0.0540, ptr noundef nonnull align 8 dereferenceable(36) %call133) #18
  br label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit375

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit375: ; preds = %if.end129, %if.then132
  %475 = load i32, ptr %Size.i.i.i.i.i359, align 8
  %476 = load i32, ptr %spill_count_.i, align 4
  %add.i = add i32 %476, %475
  %477 = load i32, ptr %max_parameter_count_.i, align 8
  %add2.i = add i32 %add.i, %477
  %call.i362 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19, !noalias !206
  %BMGen_.i.i363 = getelementptr inbounds nuw i8, ptr %call.i362, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call.i362, i8 0, i64 25, i1 false), !noalias !206
  store ptr %BMGen, ptr %BMGen_.i.i363, align 8, !noalias !206
  %exceptionHandlers_.i.i364 = getelementptr inbounds nuw i8, ptr %call.i362, i64 40
  %frameSize_.i.i365 = getelementptr inbounds nuw i8, ptr %call.i362, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlers_.i.i364, i8 0, i64 24, i1 false), !noalias !206
  store i32 %add2.i, ptr %frameSize_.i.i365, align 8, !noalias !206
  %sourceLocation_.i.i366 = getelementptr inbounds nuw i8, ptr %call.i362, i64 68
  %envReg.i.i.i367 = getelementptr inbounds nuw i8, ptr %call.i362, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sourceLocation_.i.i366, i8 0, i64 28, i1 false), !noalias !206
  store i32 -1, ptr %envReg.i.i.i367, align 4, !noalias !206
  %debugLocations_.i.i368 = getelementptr inbounds nuw i8, ptr %call.i362, i64 104
  %lazyFunctions_.i.i369 = getelementptr inbounds nuw i8, ptr %call.i362, i64 160
  store i8 0, ptr %lazyFunctions_.i.i369, align 8, !noalias !206
  %bytecodeSize_.i.i370 = getelementptr inbounds nuw i8, ptr %call.i362, i64 164
  %jumpTable_.i.i371 = getelementptr inbounds nuw i8, ptr %call.i362, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %debugLocations_.i.i368, i8 0, i64 53, i1 false), !noalias !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %bytecodeSize_.i.i370, i8 0, i64 7, i1 false), !noalias !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %jumpTable_.i.i371, i8 0, i64 24, i1 false), !noalias !206
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %funcGen, ptr noundef nonnull %call.i362) #18
  %478 = load ptr, ptr %funcGen, align 8
  store ptr %__begin187.sroa.0.0540, ptr %hbciSel, align 8
  store ptr %478, ptr %BCFGen_.i, align 8
  store ptr %RA, ptr %RA_.i, align 8
  store ptr %scopeAnalysis, ptr %scopeAnalysis_.i, align 8
  store ptr %SRA, ptr %SRA_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %basicBlockMap_.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asyncBreakChecks_.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i376, ptr %relocations_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %debugInstructionOffset_.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %catchInfoMap_.i, i8 0, i64 20, i1 false)
  store ptr %options, ptr %bytecodeGenerationOptions_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %switchImmInfo_.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %propertyReadCacheIndexForId_.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %propertyWriteCacheIndexForId_.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %protoIdent_.i, i8 0, i64 10, i1 false)
  store ptr %debugCache, ptr %fileAndSourceMapIdCache_.i, align 8
  store ptr null, ptr %lastFoundFileSourceMapId_.i, align 8
  %call.i377 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %__begin187.sroa.0.0540) #18
  %stringTable_.i.i = getelementptr inbounds nuw i8, ptr %call.i377, i64 72
  %call.i.i.i378 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr nonnull @.str.25, i64 9)
  store ptr %call.i.i.i378, ptr %protoIdent_.i, align 8
  call void @_ZN6hermes3hbc7HBCISel8generateEPNS_18SourceMapGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %hbciSel, ptr noundef %sourceMapGen) #18
  call void @_ZN6hermes3hbc7HBCISelD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %hbciSel) #18
  call void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %PM) #18
  %479 = load ptr, ptr %order, align 8
  %cmp.i.i.i380 = icmp eq ptr %479, %add.ptr.i.i.i.i.i289
  br i1 %cmp.i.i.i380, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit375
  call void @free(ptr noundef %479) #18
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit375, %if.then.i.i381
  %480 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i383 = icmp eq ptr %480, null
  br i1 %tobool.not.i.i.i.i383, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %480) #21
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i.i.i384
  %481 = load ptr, ptr %scopeCreationInsts_.i, align 8
  call void @_ZdlPv(ptr noundef %481) #18
  call void @_ZN6hermes17RegisterAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %RA) #18
  br label %if.end139

if.end139:                                        ; preds = %_ZN6hermes17PostOrderAnalysisD2Ev.exit, %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit
  %482 = load ptr, ptr %funcGen, align 8
  %encodingError_.i = getelementptr inbounds nuw i8, ptr %482, i64 24
  %483 = load i8, ptr %encodingError_.i, align 8
  %tobool.i385 = trunc i8 %483 to i1
  br i1 %tobool.i385, label %if.then142, label %if.end150

if.then142:                                       ; preds = %if.end139
  %484 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %484, i64 160
  %485 = load ptr, ptr %sm_.i, align 8
  %SourceRange.i = getelementptr inbounds nuw i8, ptr %__begin187.sroa.0.0540, i64 192
  %retval.sroa.0.0.copyload.i = load ptr, ptr %SourceRange.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.2, ptr %ref.tmp148, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %485, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp148, i32 noundef 0) #18
  br label %cleanup

if.end150:                                        ; preds = %if.end139
  %486 = ptrtoint ptr %482 to i64
  store i64 %486, ptr %agg.tmp151, align 8
  store ptr null, ptr %funcGen, align 8
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator20setFunctionGeneratorEPNS_8FunctionESt10unique_ptrINS0_25BytecodeFunctionGeneratorESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(964) %BMGen, ptr noundef nonnull %__begin187.sroa.0.0540, ptr noundef nonnull %agg.tmp151) #18
  %487 = load ptr, ptr %agg.tmp151, align 8
  %cmp.not.i389 = icmp eq ptr %487, null
  br i1 %cmp.not.i389, label %cleanup, label %delete.notnull.i471

delete.notnull.i471:                              ; preds = %if.end150
  %jumpTable_.i.i472 = getelementptr inbounds nuw i8, ptr %487, i64 176
  %488 = load ptr, ptr %jumpTable_.i.i472, align 8
  %tobool.not.i.i.i.i.i473 = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i.i.i473, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i475, label %if.then.i.i.i.i.i474

if.then.i.i.i.i.i474:                             ; preds = %delete.notnull.i471
  call void @_ZdlPv(ptr noundef nonnull %488) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i475

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i475:             ; preds = %if.then.i.i.i.i.i474, %delete.notnull.i471
  %textifiedCallees_.i.i476 = getelementptr inbounds nuw i8, ptr %487, i64 128
  %489 = load ptr, ptr %textifiedCallees_.i.i476, align 8
  %tobool.not.i.i.i1.i.i477 = icmp eq ptr %489, null
  br i1 %tobool.not.i.i.i1.i.i477, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i479, label %if.then.i.i.i2.i.i478

if.then.i.i.i2.i.i478:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i475
  call void @_ZdlPv(ptr noundef nonnull %489) #21
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i479

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i479: ; preds = %if.then.i.i.i2.i.i478, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i475
  %debugLocations_.i.i480 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %490 = load ptr, ptr %debugLocations_.i.i480, align 8
  %tobool.not.i.i.i3.i.i481 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i3.i.i481, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i483, label %if.then.i.i.i4.i.i482

if.then.i.i.i4.i.i482:                            ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i479
  call void @_ZdlPv(ptr noundef nonnull %490) #21
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i483

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i483: ; preds = %if.then.i.i.i4.i.i482, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i479
  %exceptionHandlers_.i.i484 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %491 = load ptr, ptr %exceptionHandlers_.i.i484, align 8
  %tobool.not.i.i.i5.i.i485 = icmp eq ptr %491, null
  br i1 %tobool.not.i.i.i5.i.i485, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i487, label %if.then.i.i.i6.i.i486

if.then.i.i.i6.i.i486:                            ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i483
  call void @_ZdlPv(ptr noundef nonnull %491) #21
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i487

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i487: ; preds = %if.then.i.i.i6.i.i486, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i483
  %492 = load ptr, ptr %487, align 8
  %tobool.not.i.i.i.i.i.i488 = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i.i.i.i488, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit491, label %if.then.i.i.i.i.i.i489

if.then.i.i.i.i.i.i489:                           ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i487
  call void @_ZdlPv(ptr noundef nonnull %492) #21
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit491

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit491: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i487, %if.then.i.i.i.i.i.i489
  call void @_ZdlPv(ptr noundef nonnull %487) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit491, %if.end150, %if.then142
  %agg.tmp151.sink = phi ptr [ %agg.result, %if.then142 ], [ %agg.tmp151, %if.end150 ], [ %agg.tmp151, %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit491 ]
  store ptr null, ptr %agg.tmp151.sink, align 8
  %493 = load ptr, ptr %funcGen, align 8
  %cmp.not.i393 = icmp eq ptr %493, null
  br i1 %cmp.not.i393, label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit396, label %delete.notnull.i493

delete.notnull.i493:                              ; preds = %cleanup
  %jumpTable_.i.i494 = getelementptr inbounds nuw i8, ptr %493, i64 176
  %494 = load ptr, ptr %jumpTable_.i.i494, align 8
  %tobool.not.i.i.i.i.i495 = icmp eq ptr %494, null
  br i1 %tobool.not.i.i.i.i.i495, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i497, label %if.then.i.i.i.i.i496

if.then.i.i.i.i.i496:                             ; preds = %delete.notnull.i493
  call void @_ZdlPv(ptr noundef nonnull %494) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i497

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i497:             ; preds = %if.then.i.i.i.i.i496, %delete.notnull.i493
  %textifiedCallees_.i.i498 = getelementptr inbounds nuw i8, ptr %493, i64 128
  %495 = load ptr, ptr %textifiedCallees_.i.i498, align 8
  %tobool.not.i.i.i1.i.i499 = icmp eq ptr %495, null
  br i1 %tobool.not.i.i.i1.i.i499, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i501, label %if.then.i.i.i2.i.i500

if.then.i.i.i2.i.i500:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i497
  call void @_ZdlPv(ptr noundef nonnull %495) #21
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i501

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i501: ; preds = %if.then.i.i.i2.i.i500, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i497
  %debugLocations_.i.i502 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %496 = load ptr, ptr %debugLocations_.i.i502, align 8
  %tobool.not.i.i.i3.i.i503 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i3.i.i503, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i505, label %if.then.i.i.i4.i.i504

if.then.i.i.i4.i.i504:                            ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i501
  call void @_ZdlPv(ptr noundef nonnull %496) #21
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i505

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i505: ; preds = %if.then.i.i.i4.i.i504, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i501
  %exceptionHandlers_.i.i506 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %497 = load ptr, ptr %exceptionHandlers_.i.i506, align 8
  %tobool.not.i.i.i5.i.i507 = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i5.i.i507, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i509, label %if.then.i.i.i6.i.i508

if.then.i.i.i6.i.i508:                            ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i505
  call void @_ZdlPv(ptr noundef nonnull %497) #21
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i509

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i509: ; preds = %if.then.i.i.i6.i.i508, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i505
  %498 = load ptr, ptr %493, align 8
  %tobool.not.i.i.i.i.i.i510 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i.i.i.i.i510, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit513, label %if.then.i.i.i.i.i.i511

if.then.i.i.i.i.i.i511:                           ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i509
  call void @_ZdlPv(ptr noundef nonnull %498) #21
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit513

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit513: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i509, %if.then.i.i.i.i.i.i511
  call void @_ZdlPv(ptr noundef nonnull %493) #21
  br label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit396

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit396: ; preds = %cleanup, %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit513
  store ptr null, ptr %funcGen, align 8
  br i1 %tobool.i385, label %cleanup155, label %for.inc152

for.inc152:                                       ; preds = %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit396, %_ZNKSt8functionIFbPKN6hermes8FunctionEEEclES3_.exit282
  %Next.i.i.i397 = getelementptr inbounds nuw i8, ptr %__begin187.sroa.0.0540, i64 8
  %__begin187.sroa.0.0 = load ptr, ptr %Next.i.i.i397, align 8
  %cmp.i274.not = icmp eq ptr %__begin187.sroa.0.0, %FunctionList.i.i.i
  br i1 %cmp.i274.not, label %for.end154, label %for.body95

for.end154:                                       ; preds = %for.inc152, %for.cond93.preheader
  call void @_ZN6hermes3hbc23BytecodeModuleGenerator8generateEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(964) %BMGen) #18
  br label %cleanup155

cleanup155:                                       ; preds = %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit396, %for.end154
  %bf.load.i.i = load i32, ptr %debugCache, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i398 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i398, label %if.end.i.i399, label %_ZN4llvh13SmallDenseMapIjN6hermes3hbc18FileAndSourceMapIdELj4ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

if.end.i.i399:                                    ; preds = %cleanup155
  %499 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr, align 8
  call void @_ZdlPv(ptr noundef %499) #18
  br label %_ZN4llvh13SmallDenseMapIjN6hermes3hbc18FileAndSourceMapIdELj4ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIjN6hermes3hbc18FileAndSourceMapIdELj4ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit: ; preds = %cleanup155, %if.end.i.i399
  %500 = load ptr, ptr %scopeAnalysis, align 8
  call void @_ZdlPv(ptr noundef %500) #18
  %NumBuckets.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %unicodeFunctionSources, i64 16
  %501 = load i32, ptr %NumBuckets.i.i.i.i400, align 8
  %cmp.i.i401 = icmp eq i32 %501, 0
  %.pre1.i = load ptr, ptr %unicodeFunctionSources, align 8
  br i1 %cmp.i.i401, label %_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEED2Ev.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i: ; preds = %_ZN4llvh13SmallDenseMapIjN6hermes3hbc18FileAndSourceMapIdELj4ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit
  %idx.ext.i.i.i402 = zext i32 %501 to i64
  %add.ptr.i.i.i403 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i402
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i: ; preds = %if.end16.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i
  %P.020.i.i = phi ptr [ %incdec.ptr.i.i, %if.end16.i.i ], [ %.pre1.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %P.020.i.i, align 8
  %switch.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %if.end16.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i
  %second.i.i.i404 = getelementptr inbounds nuw i8, ptr %P.020.i.i, i64 16
  %502 = load ptr, ptr %second.i.i.i404, align 8
  %add.ptr.i.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %P.020.i.i, i64 32
  %cmp.i.i.i.i.i406 = icmp eq ptr %502, %add.ptr.i.i.i.i.i.i405
  br i1 %cmp.i.i.i.i.i406, label %if.end16.i.i, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %if.then14.i.i
  call void @free(ptr noundef %502) #18
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then.i.i.i.i407, %if.then14.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %P.020.i.i, i64 64
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i403
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E10destroyAllEv.exit.loopexit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i, !llvm.loop !209

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end16.i.i
  %.pre.i408 = load ptr, ptr %unicodeFunctionSources, align 8
  br label %_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEED2Ev.exit

_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEED2Ev.exit: ; preds = %_ZN4llvh13SmallDenseMapIjN6hermes3hbc18FileAndSourceMapIdELj4ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E10destroyAllEv.exit.loopexit.i
  %503 = phi ptr [ %.pre.i408, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvh13SmallDenseMapIjN6hermes3hbc18FileAndSourceMapIdELj4ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef %503) #18
  %504 = load ptr, ptr %_M_manager.i.i.i.i561, align 8
  %tobool.not.i.i410 = icmp eq ptr %504, null
  br i1 %tobool.not.i.i410, label %_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEED2Ev.exit
  %call.i.i412 = call noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, ptr noundef nonnull align 8 dereferenceable(32) %shouldGenerate, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit

_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEED2Ev.exit, %if.then.i.i411
  %505 = load ptr, ptr %functionsToGenerate, align 8
  call void @_ZdlPv(ptr noundef %505) #18
  call void @_ZN6hermes3hbc23BytecodeModuleGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(964) %BMGen) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK6hermes6Module4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1033), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #2

declare void @_ZN6hermes6Module21getFunctionsInSegmentEj(ptr sret(%"class.llvh::DenseSet.139") align 8, ptr noundef nonnull align 8 dereferenceable(1033), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN6hermes3hbc22traverseLiteralStringsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEbEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc17traverseFunctionsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEESB_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6hermes3hbc22traverseCJSModuleNamesEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator21initializeStringTableENS0_18StringLiteralTableE(ptr noundef nonnull align 8 dereferenceable(964), ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator7toTableES1_b(ptr sret(%"struct.hermes::hbc::StringLiteralTable") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc32UniquingStringLiteralAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  %numIdentifierRefs_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %numIdentifierRefs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %isIdentifier_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %isIdentifier_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #21
  store ptr null, ptr %isIdentifier_.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %strings_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %stringsToIndex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %stringsToIndex_.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %strings_.i) #18
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %storage_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN6hermes3hbc22StringLiteralIDMappingD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN6hermes3hbc22StringLiteralIDMappingD2Ev.exit

_ZN6hermes3hbc22StringLiteralIDMappingD2Ev.exit:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

declare noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator11addFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(964), ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator18addCJSModuleStaticEjj(ptr noundef nonnull align 8 dereferenceable(964), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator12addCJSModuleEjj(ptr noundef nonnull align 8 dereferenceable(964), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964), ptr, i64) local_unnamed_addr #2

declare void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr sret(%"class.llvh::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator17addFunctionSourceEjj(ptr noundef nonnull align 8 dereferenceable(964), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes21ScopeRegisterAnalysisC1EPNS_8FunctionERNS_17RegisterAllocatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1952)) unnamed_addr #2

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN6hermes17RegisterAllocator8allocateEN4llvh8ArrayRefIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1952), ptr, i64) local_unnamed_addr #2

declare void @_ZN6hermes17RegisterAllocator4dumpEv(ptr noundef nonnull align 8 dereferenceable(1952)) local_unnamed_addr #2

declare void @_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #2

declare void @_ZN6hermes11PassManager3runEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK6hermes8Function4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZN6hermes3hbc7HBCISel8generateEPNS_18SourceMapGeneratorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc7HBCISelD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  %propertyWriteCacheIndexForId_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %propertyWriteCacheIndexForId_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #18
  %propertyReadCacheIndexForId_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %propertyReadCacheIndexForId_, align 8
  tail call void @_ZdlPv(ptr noundef %1) #18
  %switchImmInfo_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  %.pre1.i = load ptr, ptr %switchImmInfo_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIPN6hermes13SwitchImmInstENS1_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.696", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %3 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i
  %table.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 24
  %4 = load ptr, ptr %table.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end13.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then11.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i.i.i.i.i.i, %if.then11.i.i, %for.body.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 48
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes13SwitchImmInstENS2_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !210

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes13SwitchImmInstENS2_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %switchImmInfo_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes13SwitchImmInstENS1_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes13SwitchImmInstENS1_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes13SwitchImmInstENS2_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %5 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes13SwitchImmInstENS2_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %entry ]
  tail call void @_ZdlPv(ptr noundef %5) #18
  %catchInfoMap_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %NumBuckets.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %6 = load i32, ptr %NumBuckets.i.i.i.i1, align 8
  %cmp.i.i2 = icmp eq i32 %6, 0
  %.pre1.i3 = load ptr, ptr %catchInfoMap_, align 8
  br i1 %cmp.i.i2, label %_ZN4llvh8DenseMapIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %for.body.preheader.i.i4

for.body.preheader.i.i4:                          ; preds = %_ZN4llvh8DenseMapIPN6hermes13SwitchImmInstENS1_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit
  %idx.ext.i.i.i5 = zext i32 %6 to i64
  %add.ptr.i.i.i6 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.691", ptr %.pre1.i3, i64 %idx.ext.i.i.i5
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %if.end13.i.i10, %for.body.preheader.i.i4
  %P.08.i.i8 = phi ptr [ %incdec.ptr.i.i11, %if.end13.i.i10 ], [ %.pre1.i3, %for.body.preheader.i.i4 ]
  %7 = load ptr, ptr %P.08.i.i8, align 8
  %magicptr.i.i9 = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i9, label %if.then11.i.i14 [
    i64 -8, label %if.end13.i.i10
    i64 -16, label %if.end13.i.i10
  ]

if.then11.i.i14:                                  ; preds = %for.body.i.i7
  %coveredBlockList.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i8, i64 16
  %8 = load ptr, ptr %coveredBlockList.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i8, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end13.i.i10, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i14
  tail call void @free(ptr noundef %8) #18
  br label %if.end13.i.i10

if.end13.i.i10:                                   ; preds = %if.then.i.i.i.i.i, %if.then11.i.i14, %for.body.i.i7, %for.body.i.i7
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %P.08.i.i8, i64 104
  %cmp6.not.i.i12 = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i.i6
  br i1 %cmp6.not.i.i12, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i7, !llvm.loop !211

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i10
  %.pre.i13 = load ptr, ptr %catchInfoMap_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes13SwitchImmInstENS1_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %9 = phi ptr [ %.pre.i13, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9CatchInstENS2_17CatchCoverageInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i3, %_ZN4llvh8DenseMapIPN6hermes13SwitchImmInstENS1_3hbc7HBCISel13SwitchImmInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %9) #18
  %debugInstructionOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load ptr, ptr %debugInstructionOffset_, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %relocations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %relocations_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc7HBCISel10RelocationELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh8DenseMapIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc7HBCISel10RelocationELj8EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes3hbc7HBCISel10RelocationELj8EED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes9CatchInstENS1_17CatchCoverageInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %if.then.i.i
  %asyncBreakChecks_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %asyncBreakChecks_, align 8
  tail call void @_ZdlPv(ptr noundef %12) #18
  %basicBlockMap_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %basicBlockMap_, align 8
  tail call void @_ZdlPv(ptr noundef %13) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator20setFunctionGeneratorEPNS_8FunctionESt10unique_ptrINS0_25BytecodeFunctionGeneratorESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(964), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator8generateEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(964)) local_unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %objKeyBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %2 = load ptr, ptr %objKeyBuffer_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %arrayBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %3 = load ptr, ptr %arrayBuffer_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %functionSourceTable_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %4 = load ptr, ptr %functionSourceTable_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %if.then.i.i.i8
  %cjsModulesStatic_ = getelementptr inbounds nuw i8, ptr %this, i64 792
  %5 = load ptr, ptr %cjsModulesStatic_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11:      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %if.then.i.i.i10
  %cjsModules_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %6 = load ptr, ptr %cjsModules_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %idx.neg.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %14 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN6hermes3hbc18StringLiteralTableD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc16generateBytecodeEPNS_6ModuleERN4llvh11raw_ostreamERKNS_25BytecodeGenerationOptionsERKSt5arrayIhLm20EENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISI_EE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 4 dereferenceable(17) %options, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash, i64 %segment.coerce, ptr noundef %sourceMapGen, ptr noundef captures(none) %baseBCProvider) local_unnamed_addr #0 {
entry:
  %agg.tmp1.i = alloca %"class.std::unique_ptr.2", align 8
  %BM = alloca %"class.std::unique_ptr", align 8
  %BS = alloca %"class.hermes::hbc::BytecodeSerializer", align 8
  %topLevelFunction_.i = getelementptr inbounds nuw i8, ptr %M, i64 56
  %0 = load ptr, ptr %topLevelFunction_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %1 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %2 = load i64, ptr %baseBCProvider, align 8
  store ptr null, ptr %baseBCProvider, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  store i64 %2, ptr %agg.tmp1.i, align 8, !noalias !212
  call void @_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES4_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %BM, ptr noundef nonnull %M, ptr noundef %cond.i, ptr noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(17) %options, i64 %segment.coerce, ptr noundef %sourceMapGen, ptr noundef nonnull %agg.tmp1.i)
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i.i: ; preds = %entry
  %3 = inttoptr i64 %2 to ptr
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 72
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %5 = load ptr, ptr %BM, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit
  %6 = load i32, ptr %options, align 4
  %cmp = icmp eq i32 %6, 11
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %options_.i = getelementptr inbounds nuw i8, ptr %BS, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %options_.i, ptr noundef nonnull align 4 dereferenceable(20) %options, i64 20, i1 false)
  store ptr %OS, ptr %BS, align 8
  %loc_.i = getelementptr inbounds nuw i8, ptr %BS, i64 40
  store i64 0, ptr %loc_.i, align 8
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %BS, i64 48
  store i8 1, ptr %isLayout_.i, align 8
  %fileLength_.i = getelementptr inbounds nuw i8, ptr %BS, i64 52
  store i32 0, ptr %fileLength_.i, align 4
  %debugInfoOffset_.i = getelementptr inbounds nuw i8, ptr %BS, i64 56
  store i32 0, ptr %debugInfoOffset_.i, align 8
  %overflowStringEntryCount_.i = getelementptr inbounds nuw i8, ptr %BS, i64 60
  store i32 0, ptr %overflowStringEntryCount_.i, align 4
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %BS, i64 64
  call void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i) #18
  %7 = load ptr, ptr %BM, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %BS, ptr noundef nonnull align 8 dereferenceable(513) %7, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %tobool.not = icmp eq ptr %sourceMapGen, null
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end6
  %8 = load ptr, ptr %BM, align 8
  call void @_ZNK6hermes3hbc14BytecodeModule17populateSourceMapEPNS_18SourceMapGeneratorE(ptr noundef nonnull align 8 dereferenceable(513) %8, ptr noundef nonnull %sourceMapGen) #18
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end6
  %9 = load i64, ptr %BM, align 8
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit, %if.end9
  %storemerge = phi i64 [ %9, %if.end9 ], [ 0, %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit ]
  store i64 %storemerge, ptr %agg.result, align 8
  ret void
}

declare void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK6hermes3hbc14BytecodeModule17populateSourceMapEPNS_18SourceMapGeneratorE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes12verifyModuleERKNS_6ModuleEPN4llvh11raw_ostreamENS_16VerificationModeE(ptr noundef nonnull align 8 dereferenceable(1033), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6hermes16createCodeMotionEv(ptr sret(%"class.std::unique_ptr.402") align 8) local_unnamed_addr #2

declare void @_ZN6hermes9createCSEEv(ptr sret(%"class.std::unique_ptr.402") align 8) local_unnamed_addr #2

declare void @_ZN6hermes9createDCEEv(ptr sret(%"class.std::unique_ptr.402") align 8) local_unnamed_addr #2

declare void @_ZN6hermes25createHoistStartGeneratorEv(ptr sret(%"class.std::unique_ptr.402") align 8) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %3, 63
  %div.i.i.i104105 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %0, i64 %div.i.i.i104105
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %4 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %5 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %5, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %6, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !215

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %7 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %7, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %8 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %8, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %9 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %13 = add nuw nsw i64 %12, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #19
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %11
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !216

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge106 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge106, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i.i73, i64 8, i64 0
  %spec.select.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !217

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %11, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

declare void @_ZN6hermes3hbc22StringLiteralIDMappingC2ENS0_24ConsecutiveStringStorageESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr %str.coerce0, i64 %str.coerce1, i1 noundef zeroext %isIdentifier) local_unnamed_addr #0 comdat align 2 {
entry:
  %strings_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 5
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 5
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %call3 = tail call noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %strings_, ptr %str.coerce0, i64 %str.coerce1)
  %cmp = icmp eq i64 %call3, %add12.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %8 = load i64, ptr %6, align 8
  %and.i.i = and i64 %8, %not.i.i
  store i64 %and.i.i, ptr %6, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i:                                        ; preds = %if.then
  %isIdentifier_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_, ptr %6, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %if.else.i
  %numIdentifierRefs_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load ptr, ptr %_M_finish.i.i4, align 8
  %_M_end_of_storage.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %_M_end_of_storage.i.i5, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i4, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i4, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %12 = load ptr, ptr %numIdentifierRefs_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %numIdentifierRefs_, align 8
  store ptr %incdec.ptr.i.i.i6, ptr %_M_finish.i.i4, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  br i1 %isIdentifier, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %isIdentifier_6 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %isIdentifier_6, align 8
  %div.i.i.i.i.i = sdiv i64 %call3, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div.i.i.i.i.i
  %15 = and i64 %call3, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %15, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %call3, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %16 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %or.i = or i64 %16, %shl.i.i.i
  store i64 %or.i, ptr %storemerge.i.i.i.i.i, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %_M_finish.i.i8, align 8
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp10.not = icmp ult i64 %call3, %sub.ptr.div.i.i
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then4
  %numIdentifierRefs_12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub = sub nuw i64 %call3, %sub.ptr.div.i.i
  %19 = load ptr, ptr %numIdentifierRefs_12, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 %sub
  %20 = load i64, ptr %add.ptr.i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %add.ptr.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then4, %if.then11, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca ptr, align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp15 = alloca %"struct.std::pair.588", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  %stringsToIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %stringsToIndex_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not10 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not10, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %second, align 8
  %conv = zext i32 %4 to i64
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %5, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_last.i.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %conv7 = trunc i64 %add12.i.i to i32
  %11 = load ptr, ptr %str, align 8
  store ptr %11, ptr %ref.tmp9, align 8
  %12 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i, ptr %ref.tmp11, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %13 = load ptr, ptr %_M_finish.i, align 8, !noalias !218
  %14 = load ptr, ptr %_M_first.i.i, align 8, !noalias !218
  %cmp.i.i5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %15 = load ptr, ptr %_M_node.i.i, align 8, !noalias !218
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i6, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %17 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %13, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -32
  %call.i.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #18
  store ptr %call.i.i7, ptr %ref.tmp15, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #18
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store i32 %conv7, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !221
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !221
  %18 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !221
  br i1 %call.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, ptr noundef %18), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, i64 16, i1 false), !noalias !221
  %second.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 16
  %19 = load i32, ptr %second.i, align 8, !noalias !221
  store i32 %19, ptr %second.i.i3.i.i, align 4, !noalias !221
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %add12.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ], [ %add12.i.i, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.155", align 1
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -32
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %__args, align 8
  %3 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8, !noalias !226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !226
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !226
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %9 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %5, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -32
  ret ptr %incdec.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #18
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !229

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !229

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds nuw i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !229

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds nuw i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !229

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %while.body, %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !229

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.155", align 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__args, align 8
  %11 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #22
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !72

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.587", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !72

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %second.i22.i = getelementptr inbounds nuw i8, ptr %B.027.i, i64 16
  %6 = load i32, ptr %second.i22.i, align 4
  store i32 %6, ptr %second.i.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.027.i, i64 24
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !230
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !230
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !230
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !233
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !233
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !233
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !237

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
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #18
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !236

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #18
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !236

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
  tail call void @_ZdlPv(ptr noundef %10) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !238

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN6hermes3hbc23BytecodeModuleGenerator28initializeSerializedLiteralsEOSt6vectorIhSaIhEES5_S5_ON4llvh8DenseMapIPKNS_11InstructionESt4pairIjjENS6_12DenseMapInfoISA_EENS6_6detail12DenseMapPairISA_SC_EEEE(ptr noundef nonnull align 8 dereferenceable(964), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !157

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !157

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #22
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !239

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !239

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.607", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i, !llvm.loop !157

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i64, ptr %second.i13.i, align 4
  store i64 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5, !llvm.loop !240

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes11InstructionESt4pairIjjENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %jumpTable_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %jumpTable_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %textifiedCallees_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %textifiedCallees_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %debugLocations_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %debugLocations_.i.i, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  %exceptionHandlers_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %exceptionHandlers_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i6.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  %5 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17RegisterAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1952) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes17RegisterAllocatorE, i64 16), ptr %this, align 8
  %file = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %0 = load ptr, ptr %file, align 8
  tail call void @free(ptr noundef %0) #18
  %allocated = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %1 = load ptr, ptr %allocated, align 8
  tail call void @_ZdlPv(ptr noundef %1) #18
  %instructionInterval_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %instructionInterval_, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load i32, ptr %Size.i.i, align 8
  %cmp.not3.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %entry
  %conv.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.hermes::Interval", ptr %2, i64 %conv.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN6hermes8IntervalD2Ev.exit.i.i, %while.body.i.preheader.i
  %E.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN6hermes8IntervalD2Ev.exit.i.i ], [ %add.ptr.i.i, %while.body.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -48
  %4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i, i64 -32
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes8IntervalD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  tail call void @free(ptr noundef %4) #18
  br label %_ZN6hermes8IntervalD2Ev.exit.i.i

_ZN6hermes8IntervalD2Ev.exit.i.i:                 ; preds = %if.then.i.i.i.i.i, %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %2, %incdec.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !241

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN6hermes8IntervalD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %instructionInterval_, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %2, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8IntervalELj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvh11SmallVectorIN6hermes8IntervalELj32EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8IntervalELj32EED2Ev.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8IntervalELb0EE13destroy_rangeEPS2_S4_.exit.i, %if.then.i.i
  %instructionsByNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %instructionsByNumbers_, align 8
  %add.ptr.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i2 = icmp eq ptr %6, %add.ptr.i.i.i.i1
  br i1 %cmp.i.i.i2, label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj32EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4llvh11SmallVectorIN6hermes8IntervalELj32EED2Ev.exit
  tail call void @free(ptr noundef %6) #18
  br label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj32EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes11InstructionELj32EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes8IntervalELj32EED2Ev.exit, %if.then.i.i3
  %instructionNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %instructionNumbers_, align 8
  tail call void @_ZdlPv(ptr noundef %7) #18
  %blockLiveness_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS1_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %blockLiveness_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17RegisterAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(1952) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes17RegisterAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1952) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17RegisterAllocator25hasTargetSpecificLoweringEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1952) %this, ptr noundef %I) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17RegisterAllocator17handleInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1952) %this, ptr noundef %I) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes17RegisterAllocator19getMaxRegisterUsageEv(ptr noundef nonnull align 8 dereferenceable(1952) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %0 = load i32, ptr %Size.i.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS1_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %NumBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %.pre1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.666", ptr %.pre1, i64 %idx.ext.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %for.body.preheader.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %if.end13.i ], [ %.pre1, %for.body.preheader.i ]
  %1 = load ptr, ptr %P.08.i, align 8
  %magicptr.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i, label %if.then11.i [
    i64 -8, label %if.end13.i
    i64 -16, label %if.end13.i
  ]

if.then11.i:                                      ; preds = %for.body.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 8
  %maskIn_.i.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 104
  %2 = load ptr, ptr %maskIn_.i.i, align 8
  tail call void @free(ptr noundef %2) #18
  %liveOut_.i.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 80
  %3 = load ptr, ptr %liveOut_.i.i, align 8
  tail call void @free(ptr noundef %3) #18
  %liveIn_.i.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 56
  %4 = load ptr, ptr %liveIn_.i.i, align 8
  tail call void @free(ptr noundef %4) #18
  %kill_.i.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 32
  %5 = load ptr, ptr %kill_.i.i, align 8
  tail call void @free(ptr noundef %5) #18
  %6 = load ptr, ptr %second.i.i, align 8
  tail call void @free(ptr noundef %6) #18
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %for.body.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %P.08.i, i64 128
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %for.body.i, !llvm.loop !242

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %if.end13.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, %entry
  %7 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS2_17RegisterAllocator17BlockLifetimeInfoENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre1, %entry ]
  tail call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.706", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  %strMap_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %strMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %1, i64 16
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.716", ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i, 7
  %.neg9 = add i64 %10, 7
  %sub.i.i.i = sub i64 %.neg9, %11
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %13, 16
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #18
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %15 = load ptr, ptr %this, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %0, align 8
  %add.i = add i64 %agg.tmp8.sroa.2.0.copyload, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.716", ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i, 7
  %sub.i.i.i.i = sub i64 %add.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %23 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %24, %add.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #18
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %add14.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %25, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i.i.i, ptr align 1 %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i1 false)
  br label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit

_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit: ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %agg.tmp8.sroa.2.0.copyload
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i, ptr %retval.0.i.i, align 8
  %str.sroa.2.0.str_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %str.sroa.2.0.str_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !243
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !243
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !243
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef %26), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i64 16, i1 false), !noalias !243
  %second.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 16
  %27 = load ptr, ptr %second.i, align 8, !noalias !243
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !243
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #18
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !248

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !248

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds nuw i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !248

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds nuw i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !248

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %while.body, %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !248

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #22
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !249

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.705", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !249

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %second.i22.i = getelementptr inbounds nuw i8, ptr %B.027.i, i64 16
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.027.i, i64 24
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !250

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6bigint19UniquingBigIntTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.119", align 8
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.119", align 8
  %keysToIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %keysToIndex_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #18
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !251
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !251
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !251
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !251
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !254
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !254
  %_M_last4.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_last4.i.i4.i, align 8, !noalias !254
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
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
  call void @_ZdlPv(ptr noundef %12) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %11
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !257

_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %9, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EED2Ev.exit

_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !258

_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.033, i64 8
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !259

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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPN6hermes6bigint12ParsedBigIntES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !258

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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i14, i64 24
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !258

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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26

_ZSt8_DestroyIN6hermes6bigint12ParsedBigIntEEvPT_.exit.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i25, %for.body.i.i.i22
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i23, i64 24
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !258

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
  %add.ptr.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.581", ptr %1, i64 %idx.ext.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %textifiedCallees_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %textifiedCallees_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %debugLocations_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %debugLocations_.i.i, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  %exceptionHandlers_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %exceptionHandlers_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i6.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  %8 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then11, %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit
  store ptr null, ptr %second.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.body, %for.body, %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %P.08, i64 16
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !260

for.end:                                          ; preds = %if.end13, %entry
  ret void
}

declare void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #9 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %cmp.i.i.i = icmp eq ptr %__args.val, %call.val
  br i1 %cmp.i.i.i, label %"_ZSt10__invoke_rIbRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_0JPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %call.val1, align 8
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 16
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_0JPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i
  %3 = ptrtoint ptr %__args.val to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.610", ptr %1, i64 %idx.ext20.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %__args.val, %4
  br i1 %cmp.i22.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_0JPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.not.i.not.i.not.i.not.not = icmp ne ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.not.i.not.i.not.i.not.not, label %if.end13.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_0JPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.610", ptr %1, i64 %idx.ext.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__args.val, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_0JPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %if.end9.i.i.i.i.i.i, !llvm.loop !261

"_ZSt10__invoke_rIbRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_0JPKS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %if.end9.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i, %entry, %lor.rhs.i.i.i, %if.end.i.i.i.i.i.i
  %7 = phi i1 [ true, %entry ], [ false, %lor.rhs.i.i.i ], [ true, %if.end.i.i.i.i.i.i ], [ %cmp.i15.i.i.i.not.i.not.i.not.i.not.not, %if.end13.i.i.i.i.i.i ], [ %cmp.i15.i.i.i.not.i.not.i.not.i.not.not, %if.end9.i.i.i.i.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readnone align 8 captures(none) %__args) #11 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN6hermes8FunctionEEZNS0_3hbc22generateBytecodeModuleEPNS0_6ModuleEPS1_S8_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS5_14BCProviderBaseESt14default_deleteISH_EEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__args.addr.i.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %1, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZSt10__invoke_rIbRSt8functionIFbPKN6hermes8FunctionEEEJPS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZSt10__invoke_rIbRSt8functionIFbPKN6hermes8FunctionEEEJPS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %entry
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %_M_invoker.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  ret i1 %call2.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN6hermes8FunctionEESt8functionIFbPKS1_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb4.i
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %call3.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #18
  %_M_invoker4.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %5 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit.i.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %delete.notnull.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit.i.i

_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i5.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZNSt8functionIFbPKN6hermes8FunctionEEED2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerISt8functionIFbPKN6hermes8FunctionEEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEbEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_2E9_M_invokeERKSt9_Any_dataOS1_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %__args.val1 = load i64, ptr %0, align 8
  %__args1.val = load i8, ptr %__args1, align 1
  %tobool.i.i = trunc i8 %__args1.val to i1
  tail call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(224) %call.val, ptr %__args.val, i64 %__args.val1, i1 noundef zeroext %tobool.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEbEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_3E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %__args.val1 = load i64, ptr %0, align 8
  tail call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(224) %call.val, ptr %__args.val, i64 %__args.val1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_4E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args) #0 align 2 {
entry:
  %buf.i.i.i.i = alloca [8 x i8], align 1
  %d.i.i.i.i = alloca ptr, align 8
  %ref.tmp132.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp133.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp134.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp135.i.i.i.i = alloca i64, align 8
  %ConstFoundBucket.i.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i = alloca %"class.llvh::StringRef", align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %__args.val1 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i.i.i)
  store ptr %__args.val, ptr %str.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %str.i.i.i, i64 8
  store i64 %__args.val1, ptr %1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %__args.val1
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %__args.val, ptr noundef %add.ptr.i.i.i.i) #18
  br i1 %call.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %__functor, align 8
  tail call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr %__args.val, i64 %__args.val1, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_4JN4llvh9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i.i.i)
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i.i.i)
  br i1 %call.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.thread.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.thread.i.i.i: ; preds = %if.else.i.i.i
  %call.i2.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i.i.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i.i.i.i, i64 28
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i.i.i: ; preds = %if.else.i.i.i
  %Size.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i.i.i = load i32, ptr %Size.i.phi.trans.insert.i.i.i, align 8
  %6 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %6, label %if.end.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_4JN4llvh9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

if.end.i.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.thread.i.i.i
  %retval.0.i.i40.i.i.i = phi ptr [ %call.i2.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.thread.i.i.i ], [ %5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i.i.i ]
  %second.i41.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i40.i.i.i, i64 16
  %Size.i42.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i40.i.i.i, i64 24
  %7 = load ptr, ptr %str.i.i.i, align 8
  %8 = load i64, ptr %1, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp.not33.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not33.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %Capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i40.i.i.i, i64 28
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i40.i.i.i, i64 32
  %LHSKind.i64.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i.i.i, i64 16
  %RHSKind.i65.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i.i.i, i64 17
  %RHS4.i.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i.i.i, i64 8
  %LHSKind5.i.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i.i.i, i64 16
  %RHSKind6.i.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i.i.i, i64 17
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %buf.i.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end14.i.i.i, %for.body.lr.ph.i.i.i
  %9 = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %34, %if.end14.i.i.i ]
  %cur.034.i.i.i = phi ptr [ %7, %for.body.lr.ph.i.i.i ], [ %cur.1.i.i.i, %if.end14.i.i.i ]
  %10 = load i8, ptr %cur.034.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then10.i.i.i, label %if.else13.i.i.i

if.then10.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp132.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp133.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp134.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135.i.i.i.i)
  %conv.i.i.i.i = sext i8 %10 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 224
  %cmp.i7.i.i.i = icmp eq i32 %and.i.i.i.i, 192
  br i1 %cmp.i7.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10.i.i.i
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 1
  %11 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %conv378.i.i.i.i = zext i8 %11 to i32
  %and4.i.i.i.i = and i32 %conv378.i.i.i.i, 192
  %cmp5.not.i.i.i.i = icmp eq i32 %and4.i.i.i.i, 128
  br i1 %cmp5.not.i.i.i.i, label %if.end.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 2
  %and9.i.i.i.i = shl nsw i32 %conv.i.i.i.i, 6
  %shl.i.i.i.i = and i32 %and9.i.i.i.i, 1984
  %and10.i.i.i.i = and i32 %conv378.i.i.i.i, 63
  %or.i.i.i.i = or disjoint i32 %and10.i.i.i.i, %shl.i.i.i.i
  %cmp11.i.i.i.i = icmp samesign ult i32 %shl.i.i.i.i, 128
  %spec.select.i.i.i.i = select i1 %cmp11.i.i.i.i, i32 65533, i32 %or.i.i.i.i
  br label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.then10.i.i.i
  %and16.i.i.i.i = and i32 %conv.i.i.i.i, 240
  %cmp17.i.i.i.i = icmp eq i32 %and16.i.i.i.i, 224
  br i1 %cmp17.i.i.i.i, label %if.then19.i.i.i.i, label %if.else68.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %arrayidx21.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 1
  %12 = load i8, ptr %arrayidx21.i.i.i.i, align 1
  %.not44.i.i.i.i = icmp slt i8 %12, -64
  br i1 %.not44.i.i.i.i, label %if.end31.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.end31.i.i.i.i:                                 ; preds = %if.then19.i.i.i.i
  %arrayidx32.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 2
  %13 = load i8, ptr %arrayidx32.i.i.i.i, align 1
  %.not45.i.i.i.i = icmp slt i8 %13, -64
  br i1 %.not45.i.i.i.i, label %if.end44.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.end44.i.i.i.i:                                 ; preds = %if.end31.i.i.i.i
  %add.ptr45.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 3
  %and46.i.i.i.i = shl nsw i32 %conv.i.i.i.i, 12
  %shl47.i.i.i.i = and i32 %and46.i.i.i.i, 61440
  %14 = and i8 %12, 63
  %and48.i.i.i.i = zext nneg i8 %14 to i32
  %shl49.i.i.i.i = shl nuw nsw i32 %and48.i.i.i.i, 6
  %or50.i.i.i.i = or disjoint i32 %shl49.i.i.i.i, %shl47.i.i.i.i
  %cmp53.i.i.i.i = icmp samesign ult i32 %or50.i.i.i.i, 2048
  br i1 %cmp53.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i", label %if.end57.i.i.i.i

if.end57.i.i.i.i:                                 ; preds = %if.end44.i.i.i.i
  %15 = and i8 %13, 63
  %and51.i.i.i.i = zext nneg i8 %15 to i32
  %or52.i.i.i.i = or disjoint i32 %or50.i.i.i.i, %and51.i.i.i.i
  %cmp58.i.i.i.i = icmp samesign ugt i32 %or50.i.i.i.i, 55295
  %cmp59.i.i.i.i = icmp samesign ult i32 %shl47.i.i.i.i, 57344
  %or.cond.i.i.i.i = select i1 %cmp58.i.i.i.i, i1 %cmp59.i.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.i.i.i.i, i32 65533, i32 %or52.i.i.i.i
  br label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.else68.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %and69.i.i.i.i = and i32 %conv.i.i.i.i, 248
  %cmp70.i.i.i.i = icmp eq i32 %and69.i.i.i.i, 240
  %arrayidx73.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 1
  br i1 %cmp70.i.i.i.i, label %if.then71.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.then71.i.i.i.i:                                ; preds = %if.else68.i.i.i.i
  %16 = load i8, ptr %arrayidx73.i.i.i.i, align 1
  %.not.i.i.i.i = icmp slt i8 %16, -64
  br i1 %.not.i.i.i.i, label %if.end85.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.end85.i.i.i.i:                                 ; preds = %if.then71.i.i.i.i
  %arrayidx87.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 2
  %17 = load i8, ptr %arrayidx87.i.i.i.i, align 1
  %.not42.i.i.i.i = icmp slt i8 %17, -64
  br i1 %.not42.i.i.i.i, label %if.end99.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.end99.i.i.i.i:                                 ; preds = %if.end85.i.i.i.i
  %arrayidx100.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 3
  %18 = load i8, ptr %arrayidx100.i.i.i.i, align 1
  %.not43.i.i.i.i = icmp slt i8 %18, -64
  br i1 %.not43.i.i.i.i, label %if.end112.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

if.end112.i.i.i.i:                                ; preds = %if.end99.i.i.i.i
  %add.ptr113.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 4
  %and114.i.i.i.i = shl nsw i32 %conv.i.i.i.i, 18
  %shl115.i.i.i.i = and i32 %and114.i.i.i.i, 1835008
  %19 = and i8 %16, 63
  %and116.i.i.i.i = zext nneg i8 %19 to i32
  %shl117.i.i.i.i = shl nuw nsw i32 %and116.i.i.i.i, 12
  %or118.i.i.i.i = or disjoint i32 %shl117.i.i.i.i, %shl115.i.i.i.i
  %20 = and i8 %17, 63
  %and119.i.i.i.i = zext nneg i8 %20 to i32
  %shl120.i.i.i.i = shl nuw nsw i32 %and119.i.i.i.i, 6
  %21 = and i8 %18, 63
  %and122.i.i.i.i = zext nneg i8 %21 to i32
  %22 = or disjoint i32 %shl120.i.i.i.i, %and122.i.i.i.i
  %or123.i.i.i.i = or disjoint i32 %22, %or118.i.i.i.i
  %cmp124.i.i.i.i = icmp samesign ult i32 %or118.i.i.i.i, 65536
  br i1 %cmp124.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i", label %if.end128.i.i.i.i

if.end128.i.i.i.i:                                ; preds = %if.end112.i.i.i.i
  %cmp129.i.i.i.i = icmp samesign ugt i32 %or118.i.i.i.i, 1114111
  br i1 %cmp129.i.i.i.i, label %if.then131.i.i.i.i, label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.i.i.i"

if.then131.i.i.i.i:                               ; preds = %if.end128.i.i.i.i
  store i8 1, ptr %RHSKind.i65.i.i.i.i, align 1
  store ptr @.str.29, ptr %ref.tmp133.i.i.i.i, align 8
  store i8 3, ptr %LHSKind.i64.i.i.i.i, align 8
  %conv136.i.i.i.i = zext nneg i32 %or123.i.i.i.i to i64
  store i64 %conv136.i.i.i.i, ptr %ref.tmp135.i.i.i.i, align 8
  store ptr %ref.tmp135.i.i.i.i, ptr %ref.tmp134.i.i.i.i, align 8, !alias.scope !262
  store ptr null, ptr %RHS4.i.i66.i.i.i.i, align 8, !alias.scope !262
  store i8 15, ptr %LHSKind5.i.i67.i.i.i.i, align 8, !alias.scope !262
  store i8 1, ptr %RHSKind6.i.i68.i.i.i.i, align 1, !alias.scope !262
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i.i.i)
  br label %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"

"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i": ; preds = %if.then131.i.i.i.i, %if.end112.i.i.i.i, %if.end99.i.i.i.i, %if.end85.i.i.i.i, %if.then71.i.i.i.i, %if.else68.i.i.i.i, %if.end57.i.i.i.i, %if.end44.i.i.i.i, %if.end31.i.i.i.i, %if.then19.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %cur.2.ph.i.i.i = phi ptr [ %arrayidx73.i.i.i.i, %if.else68.i.i.i.i ], [ %arrayidx100.i.i.i.i, %if.end99.i.i.i.i ], [ %arrayidx87.i.i.i.i, %if.end85.i.i.i.i ], [ %arrayidx73.i.i.i.i, %if.then71.i.i.i.i ], [ %arrayidx32.i.i.i.i, %if.end31.i.i.i.i ], [ %arrayidx21.i.i.i.i, %if.then19.i.i.i.i ], [ %arrayidx2.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr113.i.i.i.i, %if.then131.i.i.i.i ], [ %add.ptr113.i.i.i.i, %if.end112.i.i.i.i ], [ %add.ptr45.i.i.i.i, %if.end44.i.i.i.i ], [ %add.ptr8.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr45.i.i.i.i, %if.end57.i.i.i.i ]
  %retval.0.i.ph.i.i.i = phi i32 [ 65533, %if.else68.i.i.i.i ], [ 65533, %if.end99.i.i.i.i ], [ 65533, %if.end85.i.i.i.i ], [ 65533, %if.then71.i.i.i.i ], [ 65533, %if.end31.i.i.i.i ], [ 65533, %if.then19.i.i.i.i ], [ 65533, %if.then.i.i.i.i ], [ 65533, %if.then131.i.i.i.i ], [ 65533, %if.end112.i.i.i.i ], [ 65533, %if.end44.i.i.i.i ], [ %spec.select.i.i.i.i, %if.end.i.i.i.i ], [ %spec.select.i.i.i, %if.end57.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i.i.i.i)
  store ptr %buf.i.i.i.i, ptr %d.i.i.i.i, align 8
  br label %if.end.i10.i.i.i

"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.i.i.i": ; preds = %if.end128.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i.i.i.i)
  store ptr %buf.i.i.i.i, ptr %d.i.i.i.i, align 8
  %sub.i.i.i.i = add nsw i32 %or123.i.i.i.i, -65536
  %shr.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.i.i.i.i = or disjoint i32 %shr.i.i.i.i, 55296
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %d.i.i.i.i, i32 noundef %add.i.i.i.i) #18
  %add2.i.i.i.i = or i32 %22, 56320
  br label %if.end.i10.i.i.i

if.end.i10.i.i.i:                                 ; preds = %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.i.i.i", %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i"
  %cur.232.i.i.i = phi ptr [ %add.ptr113.i.i.i.i, %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.i.i.i" ], [ %cur.2.ph.i.i.i, %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i" ]
  %add2.sink.i.i.i.i = phi i32 [ %add2.i.i.i.i, %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.i.i.i" ], [ %retval.0.i.ph.i.i.i, %"_ZN6hermes19_decodeUTF8SlowPathILb0EZZNS_3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionES5_RKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEENK3$_4clEN4llvh9StringRefEEUlRKNSJ_5TwineEE_EEjRPKcT0_.exit.thread.i.i.i" ]
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %d.i.i.i.i, i32 noundef %add2.sink.i.i.i.i) #18
  %23 = load ptr, ptr %d.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %24 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %24 to i64
  %25 = load i32, ptr %Size.i42.i.i.i, align 8
  %conv.i5.i.i.i.i.i = zext i32 %25 to i64
  %sub.i.i.i.i.i = sub nsw i64 %conv.i.i.i.i.i.i, %conv.i5.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i11.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i10.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i.i.i, %conv.i5.i.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %second.i41.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i, i64 noundef 1) #18
  %.pre13.pre.i.i.i.i.i = load i32, ptr %Size.i42.i.i.i, align 8
  br label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %if.then.i.i.i.i.i, %if.end.i10.i.i.i
  %.pre13.i.i.i.i.i = phi i32 [ %.pre13.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %25, %if.end.i10.i.i.i ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %buf.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZL22appendUnicodeToStoragejRN4llvh15SmallVectorImplIcEE.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i11.i.i.i
  %26 = load ptr, ptr %second.i41.i.i.i, align 8
  %conv.i9.i.i.i.i.i = zext i32 %.pre13.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %conv.i9.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i, ptr nonnull align 1 %buf.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %Size.i42.i.i.i, align 8
  br label %_ZL22appendUnicodeToStoragejRN4llvh15SmallVectorImplIcEE.exit.i.i.i

_ZL22appendUnicodeToStoragejRN4llvh15SmallVectorImplIcEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i11.i.i.i
  %27 = phi i32 [ %.pre13.i.i.i.i.i, %if.end.i.i11.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = trunc i64 %sub.ptr.sub.i.i.i.i.i.i.i to i32
  %conv.i12.i.i.i.i.i = add i32 %27, %28
  store i32 %conv.i12.i.i.i.i.i, ptr %Size.i42.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i.i.i.i)
  br label %if.end14.i.i.i

if.else13.i.i.i:                                  ; preds = %for.body.i.i.i
  %29 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %9, %29
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i.i, label %if.then.i12.i.i.i

if.then.i12.i.i.i:                                ; preds = %if.else13.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %second.i41.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #18
  %.pre.i.i.i.i = load i32, ptr %Size.i42.i.i.i, align 8
  %.pre35.i.i.i = load i8, ptr %cur.034.i.i.i, align 1
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i.i: ; preds = %if.then.i12.i.i.i, %if.else13.i.i.i
  %30 = phi i8 [ %.pre35.i.i.i, %if.then.i12.i.i.i ], [ %10, %if.else13.i.i.i ]
  %31 = phi i32 [ %.pre.i.i.i.i, %if.then.i12.i.i.i ], [ %9, %if.else13.i.i.i ]
  %32 = load ptr, ptr %second.i41.i.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %conv.i3.i.i.i.i
  store i8 %30, ptr %add.ptr.i.i.i.i.i, align 1
  %33 = load i32, ptr %Size.i42.i.i.i, align 8
  %add.i14.i.i.i = add i32 %33, 1
  store i32 %add.i14.i.i.i, ptr %Size.i42.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cur.034.i.i.i, i64 1
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i.i, %_ZL22appendUnicodeToStoragejRN4llvh15SmallVectorImplIcEE.exit.i.i.i
  %34 = phi i32 [ %conv.i12.i.i.i.i.i, %_ZL22appendUnicodeToStoragejRN4llvh15SmallVectorImplIcEE.exit.i.i.i ], [ %add.i14.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i.i ]
  %cur.1.i.i.i = phi ptr [ %cur.232.i.i.i, %_ZL22appendUnicodeToStoragejRN4llvh15SmallVectorImplIcEE.exit.i.i.i ], [ %incdec.ptr.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %cur.1.i.i.i, %add.ptr.i6.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !265

for.end.loopexit.i.i.i:                           ; preds = %if.end14.i.i.i
  %35 = zext i32 %34 to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end.i.i.i
  %conv.i16.i.i.i = phi i64 [ %35, %for.end.loopexit.i.i.i ], [ 0, %if.end.i.i.i ]
  %36 = load ptr, ptr %__functor, align 8
  %37 = load ptr, ptr %second.i41.i.i.i, align 8
  call void @_ZN6hermes3hbc32UniquingStringLiteralAccumulator9addStringEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr %37, i64 %conv.i16.i.i.i, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_4JN4llvh9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

"_ZSt10__invoke_rIvRZN6hermes3hbc22generateBytecodeModuleEPNS0_6ModuleEPNS0_8FunctionES5_RKNS0_25BytecodeGenerationOptionsENS0_8OptValueIjEEPNS0_18SourceMapGeneratorESt10unique_ptrINS1_14BCProviderBaseESt14default_deleteISE_EEE3$_4JN4llvh9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %if.then.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i.i.i, %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvh9StringRefEEZN6hermes3hbc22generateBytecodeModuleEPNS3_6ModuleEPNS3_8FunctionES8_RKNS3_25BytecodeGenerationOptionsENS3_8OptValueIjEEPNS3_18SourceMapGeneratorESt10unique_ptrINS4_14BCProviderBaseESt14default_deleteISH_EEE3$_4E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #18
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !266

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !266

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds nuw i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !266

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds nuw i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !266

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %while.body, %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !266

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 6
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #22
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 64
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !267

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 64
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !267

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not27.i = icmp eq i32 %0, 0
  br i1 %cmp.not27.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %if.end.i5
  %B.028.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.028.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.028.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.028.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %second.i22.i = getelementptr inbounds nuw i8, ptr %B.028.i, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %second.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %B.028.i, i64 24
  %6 = load i32, ptr %Size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh11SmallVectorIcLj32EEC2EOS1_.exit.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.then.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef nonnull align 8 dereferenceable(48) %second.i22.i)
  br label %_ZN4llvh11SmallVectorIcLj32EEC2EOS1_.exit.i

_ZN4llvh11SmallVectorIcLj32EEC2EOS1_.exit.i:      ; preds = %if.then.i23.i, %if.then.i
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  %8 = load ptr, ptr %second.i22.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.028.i, i64 32
  %cmp.i.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EOS1_.exit.i
  call void @free(ptr noundef %8) #18
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i.i.i, %_ZN4llvh11SmallVectorIcLj32EEC2EOS1_.exit.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.028.i, i64 64
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !268

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS_11SmallVectorIcLj32EEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #18
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  store i32 0, ptr %Size, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %conv.i30, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %Capacity.i38 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i38, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 1) #18
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.else
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %conv.i32, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i47, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i47 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %12, i64 %CurSize.0
  %gepdiff = sub nsw i64 %conv.i51, %CurSize.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %add.ptr39, i64 %gepdiff, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %if.end22, %if.end8
  ret ptr %this
}

declare void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %LHS, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !269
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !269
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !269
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !269
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i10.i = icmp eq i8 %0, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %RHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i12.i = icmp eq i8 %1, 1
  br i1 %cmp.i12.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %LHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %LHS, i64 17
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !269
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !269
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds nuw i8, ptr %RHS, i64 17
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !269
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !269
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !269
  %RHS4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !269
  %LHSKind5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !269
  %RHSKind6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !269
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

_ZNK4llvh5Twine6concatERKS0_.exit:                ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes3hbc23LowerLoadStoreFrameInstEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes3hbc23LowerLoadStoreFrameInstEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN6hermes3hbc18OptEnvironmentInitEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN6hermes3hbc18OptEnvironmentInitEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN6hermes27LowerExponentiationOperatorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN6hermes27LowerExponentiationOperatorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN6hermes3hbc17LowerBuiltinCallsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN6hermes3hbc17LowerBuiltinCallsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN6hermes22LowerNumericPropertiesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN6hermes22LowerNumericPropertiesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN6hermes3hbc17LowerConstructionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN6hermes3hbc17LowerConstructionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN6hermes3hbc19LowerArgumentsArrayEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN6hermes3hbc19LowerArgumentsArrayEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN6hermes15LimitAllocArrayEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN6hermes15LimitAllocArrayEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN6hermes3hbc19DedupReifyArgumentsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN6hermes3hbc19DedupReifyArgumentsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN6hermes3hbc25LowerSwitchIntoJumpTablesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN6hermes3hbc25LowerSwitchIntoJumpTablesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN6hermes14SwitchLoweringEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN6hermes14SwitchLoweringEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN6hermes3hbc13LoadConstantsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN6hermes3hbc13LoadConstantsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN6hermes3hbc14LoadParametersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN6hermes3hbc14LoadParametersEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN6hermes16LowerAllocObjectEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN6hermes16LowerAllocObjectEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN6hermes15LowerCondBranchEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN6hermes15LowerCondBranchEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN6hermes13FuncCallNOptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN6hermes13FuncCallNOptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12_GLOBAL__N_131stringAccumulatorFromBCProviderERKN6hermes3hbc14BCProviderBaseE: %agg.result"}
!54 = distinct !{!54, !"_ZN12_GLOBAL__N_131stringAccumulatorFromBCProviderERKN6hermes3hbc14BCProviderBaseE"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"_ZNK4llvh8ArrayRefIhE3vecEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4llvh8ArrayRefIhE3vecEv"}
!60 = distinct !{!60, !56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!69 = distinct !{!69, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!70 = distinct !{!70, !71, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!71 = distinct !{!71, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!77 = distinct !{!77, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!83 = distinct !{!83, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!84 = distinct !{!84, !85, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!85 = distinct !{!85, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!91 = distinct !{!91, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!94 = distinct !{!94, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!95 = distinct !{!95, !96, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!96 = distinct !{!96, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!99 = distinct !{!99, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!100 = distinct !{!100, !101, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!101 = distinct !{!101, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!102 = distinct !{!102, !103, !"_ZNK12_GLOBAL__N_119UniquedStringVector8beginSetB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZNK12_GLOBAL__N_119UniquedStringVector8beginSetB5cxx11Ev"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!107 = distinct !{!107, !108, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!108 = distinct !{!108, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev"}
!109 = distinct !{!109, !110, !"_ZNK12_GLOBAL__N_119UniquedStringVector6endSetB5cxx11Ev: %agg.result"}
!110 = distinct !{!110, !"_ZNK12_GLOBAL__N_119UniquedStringVector6endSetB5cxx11Ev"}
!111 = !{!102}
!112 = !{!100}
!113 = !{!98}
!114 = !{!109}
!115 = !{!107}
!116 = !{!105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK12_GLOBAL__N_119UniquedStringVector8beginSetB5cxx11Ev: %agg.result"}
!119 = distinct !{!119, !"_ZNK12_GLOBAL__N_119UniquedStringVector8beginSetB5cxx11Ev"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!122 = distinct !{!122, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!125 = distinct !{!125, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!126 = !{!124, !121, !118}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK12_GLOBAL__N_119UniquedStringVector6endSetB5cxx11Ev: %agg.result"}
!129 = distinct !{!129, !"_ZNK12_GLOBAL__N_119UniquedStringVector6endSetB5cxx11Ev"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!132 = distinct !{!132, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!135 = distinct !{!135, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!136 = !{!134, !131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK12_GLOBAL__N_119UniquedStringVector8beginSetB5cxx11Ev: %agg.result"}
!139 = distinct !{!139, !"_ZNK12_GLOBAL__N_119UniquedStringVector8beginSetB5cxx11Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!142 = distinct !{!142, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!146 = !{!144, !141, !138}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK12_GLOBAL__N_119UniquedStringVector6endSetB5cxx11Ev: %agg.result"}
!149 = distinct !{!149, !"_ZNK12_GLOBAL__N_119UniquedStringVector6endSetB5cxx11Ev"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!152 = distinct !{!152, !"_ZNK6hermes15StringSetVector3endB5cxx11Ev"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!155 = distinct !{!155, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!156 = !{!154, !151, !148}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv: %agg.result"}
!162 = distinct !{!162, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv: %agg.result"}
!165 = distinct !{!165, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv: %agg.result"}
!168 = distinct !{!168, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv"}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj: %agg.result"}
!173 = distinct !{!173, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv: %agg.result"}
!176 = distinct !{!176, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv"}
!177 = distinct !{!177, !178, !"_ZN6hermes17PostOrderAnalysis6rbeginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN6hermes17PostOrderAnalysis6rbeginEv"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv: %agg.result"}
!181 = distinct !{!181, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv"}
!182 = distinct !{!182, !183, !"_ZN6hermes17PostOrderAnalysis4rendEv: %agg.result"}
!183 = distinct !{!183, !"_ZN6hermes17PostOrderAnalysis4rendEv"}
!184 = distinct !{!184, !56}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN6hermes16LowerStoreInstrsEJRNS0_3hbc20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN6hermes16LowerStoreInstrsEJRNS0_3hbc20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN6hermes3hbc10LowerCallsEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN6hermes3hbc10LowerCallsEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIN6hermes14MovEliminationEJRNS0_3hbc20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIN6hermes14MovEliminationEJRNS0_3hbc20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt11make_uniqueIN6hermes3hbc19RecreateCheapValuesEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!196 = distinct !{!196, !"_ZSt11make_uniqueIN6hermes3hbc19RecreateCheapValuesEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN6hermes3hbc26LoadConstantValueNumberingEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN6hermes3hbc26LoadConstantValueNumberingEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN6hermes3hbc14SpillRegistersEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN6hermes3hbc14SpillRegistersEJRNS1_20HVMRegisterAllocatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN6hermes3hbc18InsertProfilePointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN6hermes3hbc18InsertProfilePointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj: %agg.result"}
!208 = distinct !{!208, !"_ZN6hermes3hbc25BytecodeFunctionGenerator6createERNS0_23BytecodeModuleGeneratorEj"}
!209 = distinct !{!209, !56}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionERKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE: %agg.result"}
!214 = distinct !{!214, !"_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionERKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE"}
!215 = distinct !{!215, !56}
!216 = distinct !{!216, !56}
!217 = distinct !{!217, !56}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!220 = distinct !{!220, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!223 = distinct !{!223, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!224 = distinct !{!224, !225, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!225 = distinct !{!225, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!228 = distinct !{!228, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!229 = distinct !{!229, !56}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!232 = distinct !{!232, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!236 = distinct !{!236, !56}
!237 = distinct !{!237, !56}
!238 = distinct !{!238, !56}
!239 = distinct !{!239, !56}
!240 = distinct !{!240, !56}
!241 = distinct !{!241, !56}
!242 = distinct !{!242, !56}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!245 = distinct !{!245, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!246 = distinct !{!246, !247, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!247 = distinct !{!247, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!248 = distinct !{!248, !56}
!249 = distinct !{!249, !56}
!250 = distinct !{!250, !56}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv: %agg.result"}
!253 = distinct !{!253, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE5beginEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv: %agg.result"}
!256 = distinct !{!256, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv"}
!257 = distinct !{!257, !56}
!258 = distinct !{!258, !56}
!259 = distinct !{!259, !56}
!260 = distinct !{!260, !56}
!261 = distinct !{!261, !56}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!264 = distinct !{!264, !"_ZN4llvh5Twine9utohexstrERKm"}
!265 = distinct !{!265, !56}
!266 = distinct !{!266, !56}
!267 = distinct !{!267, !56}
!268 = distinct !{!268, !56}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!271 = distinct !{!271, !"_ZNK4llvh5Twine6concatERKS0_"}
