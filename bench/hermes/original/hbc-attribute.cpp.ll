target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::cl::OptionValue" = type { %"class.llvh::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"struct.llvh::cl::initializer" = type { ptr }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.6", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector", %"class.llvh::SmallVector.0", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.llvh::llvm_shutdown_obj" = type { i8 }
%"class.llvh::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvh::AlignedCharArrayUnion.13" }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.14" }
%"struct.llvh::AlignedCharArray.14" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.15", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray.16" }
%"struct.llvh::AlignedCharArray.16" = type { [72 x i8] }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector.17", ptr, i8, i32 }
%"class.llvh::SmallVector.17" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.21" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray.23" }
%"struct.llvh::AlignedCharArray.23" = type { [5 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr.34", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.(anonymous namespace)::UsageCounter" = type { %"class.hermes::hbc::BytecodeVisitor.base", ptr, %"class.llvh::DenseMap", i64, i32, i64, i64, i64, %"class.llvh::DenseMap.50", %"class.std::vector" }
%"class.hermes::hbc::BytecodeVisitor.base" = type <{ ptr, %"class.std::shared_ptr", i32 }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.hermes::StringKind::Entry" = type { i32 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.56", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.58", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.59", %"class.llvh::ArrayRef.57", i32, %"class.llvh::ArrayRef.60", %"class.llvh::ArrayRef.60", %"class.llvh::ArrayRef.60", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::ArrayRef.56" = type { ptr, i64 }
%"class.llvh::ArrayRef.58" = type { ptr, i64 }
%"class.llvh::ArrayRef.59" = type { ptr, i64 }
%"class.llvh::ArrayRef.57" = type { ptr, i64 }
%"class.llvh::ArrayRef.60" = type { ptr, i64 }
%"class.hermes::MemoryBuffer" = type { %"class.hermes::Buffer", ptr }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.42", ptr, ptr, ptr, %"class.llvh::ArrayRef.61", i32, [4 x i8], %"class.llvh::Optional.62", %"struct.std::atomic", %"class.std::unique_ptr.66", ptr }
%"class.llvh::ArrayRef.61" = type { ptr, i64 }
%"class.llvh::Optional.62" = type { %"struct.llvh::optional_detail::OptionalStorage.63" }
%"struct.llvh::optional_detail::OptionalStorage.63" = type { %"struct.llvh::AlignedCharArrayUnion.64", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.64" = type { %"struct.llvh::AlignedCharArray" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.76", %"class.std::vector.81", %"class.llvh::SmallVector.86", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.86" = type <{ %"class.llvh::SmallVectorImpl.87", %"struct.llvh::SmallVectorStorage.90", [4 x i8] }>
%"class.llvh::SmallVectorImpl.87" = type { %"class.llvh::SmallVectorTemplateBase.88" }
%"class.llvh::SmallVectorTemplateBase.88" = type { %"class.llvh::SmallVectorTemplateCommon.89" }
%"class.llvh::SmallVectorTemplateCommon.89" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.90" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.91"] }
%"struct.llvh::AlignedCharArrayUnion.91" = type { %"struct.llvh::AlignedCharArray.92" }
%"struct.llvh::AlignedCharArray.92" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.81", %"class.llvh::ArrayRef.57" }
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.std::thread::id" = type { i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"struct.std::array" = type { [20 x i8] }
%"class.std::allocator.97" = type { i8 }
%"class.std::allocator.101" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete.74" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::pair.102" = type { i32, i32 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.104 }
%struct.anon.104 = type { i8 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.102" }
%"class.hermes::hbc::BytecodeVisitor" = type <{ ptr, %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::ArrayRef.111" = type { ptr, i64 }
%"struct.hermes::inst::Inst" = type { %union.anon.112 }
%union.anon.112 = type <{ %"struct.hermes::inst::GetByIdLongInst", [10 x i8] }>
%"struct.hermes::inst::GetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst" = type <{ i8, i32 }>
%"struct.hermes::inst::GetByIdShortInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::GetByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::TryGetByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::TryGetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::PutByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::PutByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::TryPutByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::TryPutByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::PutNewOwnByIdShortInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutNewOwnByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::PutNewOwnByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::PutNewOwnNEByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::PutNewOwnNEByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::DelByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::DelByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::LoadConstStringInst" = type { i8, i8, i16 }
%"struct.hermes::inst::LoadConstStringLongIndexInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::CreateRegExpInst" = type <{ i8, i8, i32, i32, i32 }>
%"struct.hermes::inst::NewObjectWithBufferInst" = type { i8, i8, i16, i16, i16, i16 }
%"struct.hermes::inst::NewObjectWithBufferLongInst" = type <{ i8, i8, i16, i16, i32, i32 }>
%"struct.hermes::inst::NewArrayWithBufferInst" = type { i8, i8, i16, i16, i16 }
%"struct.hermes::inst::NewArrayWithBufferLongInst" = type <{ i8, i8, i16, i16, i32 }>
%"struct.std::pair.105" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.107" = type { %"struct.std::pair.base.110", [4 x i8] }
%"struct.std::pair.base.110" = type { %"struct.std::pair.105", i32 }
%"struct.std::pair.108" = type { %"struct.std::pair.105", i32, [4 x i8] }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"class.llvh::hash_code" = type { i64 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.hermes::inst::SwitchImmInst" = type <{ i8, i8, i32, i32, i32, i32 }>
%"struct.std::pair.113" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::RegExpTableEntry" = type { i32, i32 }
%"struct.hermes::JSONEmitter::State" = type { i8, i8, i8, i8, i8 }
%struct._Guard = type { ptr }

$_ZN4llvh2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl4initIA2_cEENS0_11initializerIT_EERKS4_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_11initializerIA2_cEEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA4_cNS0_4descENS0_11initializerIA2_cEEEEEDpRKT_ = comdat any

$_ZN4llvh8InitLLVMC2ERiRPPc = comdat any

$_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc = comdat any

$_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN4llvh8OptionalINS_14raw_fd_ostreamEEC2Ev = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_ = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZNK4llvh8OptionalINS_14raw_fd_ostreamEEcvbEv = comdat any

$_ZNR4llvh8OptionalINS_14raw_fd_ostreamEEdeEv = comdat any

$_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN6hermes11JSONEmitterD2Ev = comdat any

$_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvh17llvm_shutdown_objD2Ev = comdat any

$_ZN4llvh23PrettyStackTraceProgramD2Ev = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev = comdat any

$_ZN4llvh2cl6OptionD2Ev = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvh12MemoryBuffer9getBufferEv = comdat any

$_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2INS0_12MemoryBufferES3_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2INS1_20BCProviderFromBufferESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_ = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv = comdat any

$_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4llvh12MemoryBuffer13getBufferSizeEv = comdat any

$_ZN6hermes12MemoryBufferC2EPKN4llvh12MemoryBufferE = comdat any

$_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes6BufferC2Ev = comdat any

$_ZNK4llvh12MemoryBuffer14getBufferStartEv = comdat any

$_ZN6hermes12MemoryBufferD2Ev = comdat any

$_ZN6hermes12MemoryBufferD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12MemoryBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes12MemoryBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12MemoryBufferEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getErrorStrB5cxx11Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZN6hermes3hbc9DebugInfoD2Ev = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvh8OptionalISt6threadED2Ev = comdat any

$_ZN6hermes3hbc12StreamVectorIhED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m = comdat any

$_ZNSaIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

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

$_ZN4llvh8ArrayRefIhEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12MemoryBufferEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2IS3_INS0_12MemoryBufferEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12MemoryBufferEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12MemoryBufferEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2IS0_INS1_12MemoryBufferEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EEC2IS0_INS1_12MemoryBufferEEEEOT_ = comdat any

$_ZNSt14default_deleteIKN6hermes6BufferEEC2INS0_12MemoryBufferEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt12__to_addressIN6hermes3hbc20BCProviderFromBufferEEPT_S4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20BCProviderFromBufferES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2EOS4_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE6_S_getERS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16FindAndConstructERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPKS6_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E12getHashValueERKj = comdat any

$_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIjjE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE12getHashValueERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_ = comdat any

$_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16getNumTombstonesEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv = comdat any

$_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_ = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEC2Ej = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE3endEv = comdat any

$_ZNK6hermes10StringKind5Entry5countEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh = comdat any

$_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i = comdat any

$_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh = comdat any

$_ZN6hermes3hbc15BytecodeVisitor10afterStartEv = comdat any

$_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitorD2Ev = comdat any

$_ZN6hermes3hbc15BytecodeVisitorD0Ev = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE8copyFromERKS6_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E8copyFromIS7_EEvRKNS0_IT_jjS3_S6_EE = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE11getEmptyKeyEv = comdat any

$_ZSt9make_pairIN4llvh9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZNSt4pairIN4llvh9StringRefEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv = comdat any

$_ZN4llvh9alignAddrEPKvm = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZNSt4pairIN4llvh9StringRefEjEaSERKS2_ = comdat any

$_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvh12Log2_32_CeilEj = comdat any

$_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_ = comdat any

$_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE = comdat any

$_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE15getTombstoneKeyEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_ = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader5flagsEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase22getGlobalFunctionIndexEv = comdat any

$_ZNSt4pairIN4llvh9StringRefEjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIN4llvh9StringRefEEEvS3_RKT_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_ = comdat any

$_ZNK4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE12getHashValueERKS3_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNSt4pairIN4llvh9StringRefEjEaSEOS2_ = comdat any

$_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj = comdat any

$_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv = comdat any

$_ZNK6hermes16StringTableEntry9getOffsetEv = comdat any

$_ZNK6hermes16StringTableEntry9getLengthEv = comdat any

$_ZNK6hermes16StringTableEntry7isUTF16Ev = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEEixEm = comdat any

$_ZNK6hermes10StringKind5Entry4kindEv = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv = comdat any

$_ZNK6hermes3hbc9DebugInfo8viewDataEv = comdat any

$_ZNK6hermes3hbc12StreamVectorIhE7getDataEv = comdat any

$_ZNK6hermes3hbc9DebugInfo19scopeDescDataOffsetEv = comdat any

$_ZNK6hermes3hbc9DebugInfo21textifiedCalleeOffsetEv = comdat any

$_ZNK6hermes3hbc9DebugInfo23getStringTableSizeBytesEv = comdat any

$_ZNK6hermes3hbc12StreamVectorIhE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN4llvh7support6endian4readIhLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN4llvh7support6endian4readItLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN4llvh7support6endian4readIjLm1EEET_PKvNS0_10endiannessE = comdat any

$_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh7support6endian17system_endiannessEv = comdat any

$_ZN4llvh3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEh = comdat any

$_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEt = comdat any

$_ZN4llvh3sys16SwapByteOrder_16Et = comdat any

$_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEj = comdat any

$_ZN4llvh3sys16SwapByteOrder_32Ej = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getRegExpTableEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEEixEm = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNKSt14default_deleteIN6hermes12MemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE10getPointerEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvh2cl11initializerIA2_cEC2ERA2_Kc = comdat any

$_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev = comdat any

$_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEJNS0_4descENS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl18GenericOptionValueC2Ev = comdat any

$_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_11initializerIA2_cEEEEvPT_RKT0_ = comdat any

$_ZNK4llvh2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvh2cl10applicatorINS0_11initializerIA2_cEEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISD_EEEEEEvRKS4_RT_ = comdat any

$_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA4_cJNS0_4descENS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorIA4_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv = comdat any

$_ZN4llvh8OptionalINS_14raw_fd_ostreamEE10getPointerEv = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6hermes12MemoryBufferE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6hermes3hbc15BytecodeVisitorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13InputFilenameB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Input bundle\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL14OutputFilenameB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"hbc-attribute\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Hermes bytecode size attribution tool\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Error: fail to open file: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Error: fail to open file \00", align 1
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"Can't deserialize: \00", align 1
@_ZTVN6hermes12MemoryBufferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12MemoryBufferD2Ev, ptr @_ZN6hermes12MemoryBufferD0Ev] }, comdat, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN12_GLOBAL__N_112UsageCounterE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112UsageCounter11beforeStartEjPKh, ptr @_ZN12_GLOBAL__N_112UsageCounter10afterStartEv, ptr @_ZN12_GLOBAL__N_112UsageCounter19preVisitInstructionEN6hermes4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i, ptr @_ZN12_GLOBAL__N_112UsageCounterD2Ev, ptr @_ZN12_GLOBAL__N_112UsageCounterD0Ev] }, align 8
@_ZTVN6hermes3hbc15BytecodeVisitorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv, ptr @_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i, ptr @_ZN6hermes3hbc15BytecodeVisitorD2Ev, ptr @_ZN6hermes3hbc15BytecodeVisitorD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"functionId\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"virtualOffset\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"bytecodeSize\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"headers:function:small\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"headers:function:large\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"headers:exceptions\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"bytecode:tables:exception\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"bytecode:instructions\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"bytecode:tables:jump\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"dedupKey\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"data:string:small_entry\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"data:string:overflow_entry\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"data:string:chars\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"data:string:kind\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"data:string:identifier_translation\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"debuginfo:sourcelocations\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"debuginfo:scopedescdata\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"debuginfo:functionname\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"headers:global:bundle\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"headers:global:debuginfo\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"headers:global:debuginfo:stringtable\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"data:literalbuffer:tag\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"data:literalbuffer:bytestring\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"data:literalbuffer:shortstring\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"data:literalbuffer:longstring\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"data:literalbuffer:double\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"data:literalbuffer:int\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"data:regex:entry\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"data:regex:bytecode\00", align 1
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hbc_attribute.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp2 = alloca %"struct.llvh::cl::initializer", align 8
  store i32 1, ptr %ref.tmp, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr %4, i64 %6)
  %call = call ptr @_ZN4llvh2cl4initIA2_cEENS0_11initializerIT_EERKS4_(ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %coerce.dive = getelementptr inbounds %"struct.llvh::cl::initializer", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_11initializerIA2_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZL13InputFilenameB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh2cl4initIA2_cEENS0_11initializerIT_EERKS4_(ptr noundef nonnull align 1 dereferenceable(2) %Val) #4 comdat {
entry:
  %retval = alloca %"struct.llvh::cl::initializer", align 8
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @_ZN4llvh2cl11initializerIA2_cEC2ERA2_Kc(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.llvh::cl::initializer", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_11initializerIA2_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(4) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this5, i32 0, i32 2
  call void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEJNS0_4descENS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca %"struct.llvh::cl::initializer", align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.5, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  %call = call ptr @_ZN4llvh2cl4initIA2_cEENS0_11initializerIT_EERKS4_(ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %coerce.dive = getelementptr inbounds %"struct.llvh::cl::initializer", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA4_cNS0_4descENS0_11initializerIA2_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL14OutputFilenameB5cxx11, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZL14OutputFilenameB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA4_cNS0_4descENS0_11initializerIA2_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 1 dereferenceable(4) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 8 dereferenceable(8) %Ms3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this5, i32 0, i32 2
  call void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA4_cJNS0_4descENS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this5)
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #5 {
entry:
  %this.addr.i41 = alloca ptr, align 8
  %Str.addr.i42 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %Y = alloca %"struct.llvh::llvm_shutdown_obj", align 1
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %fileOS = alloca %"class.llvh::Optional", align 8
  %EC = alloca %"class.std::error_code", align 8
  %ref.tmp14 = alloca ptr, align 8
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %output = alloca ptr, align 8
  %emitter = alloca %"class.hermes::JSONEmitter", align 8
  %agg.tmp31 = alloca %"class.std::unique_ptr", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.6, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %4, i64 %6, i1 noundef zeroext false)
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  call void @_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %X, i32 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  store ptr %agg.tmp1, ptr %this.addr.i41, align 8
  store ptr @.str.7, ptr %Str.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %11 = load ptr, ptr %Str.addr.i42, align 8
  store ptr %11, ptr %this1.i43, align 8
  %Length.i44 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i43, i32 0, i32 1
  %12 = load ptr, ptr %Str.addr.i42, align 8
  %tobool.i45 = icmp ne ptr %12, null
  br i1 %tobool.i45, label %cond.true.i48, label %cond.false.i46

cond.true.i48:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %13 = load ptr, ptr %Str.addr.i42, align 8
  %call.i49 = call i64 @strlen(ptr noundef %13) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit50

cond.false.i46:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit50

_ZN4llvh9StringRefC2EPKc.exit50:                  ; preds = %cond.false.i46, %cond.true.i48
  %cond.i47 = phi i64 [ %call.i49, %cond.true.i48 ], [ 0, %cond.false.i46 ]
  store i64 %cond.i47, ptr %Length.i44, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %9, ptr noundef %10, ptr %15, i64 %17, ptr noundef null)
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  call void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true)
  %call2 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit50
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef @.str.8)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef @.str.9)
  %call9 = call { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  %18 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp8, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %call9, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp8, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %call9, 1
  store ptr %21, ptr %20, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef @.str.10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit50
  call void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fileOS)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL14OutputFilenameB5cxx11, i64 152)) #3
  br i1 %call12, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC) #3
  %call15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL14OutputFilenameB5cxx11, i64 152)) #3
  store ptr %call15, ptr %ref.tmp14, align 8
  store i32 1, ptr %ref.tmp16, align 4
  call void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %fileOS, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %EC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %call17 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #3
  br i1 %call17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.then13
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef @.str.11)
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call20, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL14OutputFilenameB5cxx11, i64 152))
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef @.str.9)
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %EC)
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call24, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

if.end26:                                         ; preds = %if.then13
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %call28 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_14raw_fd_ostreamEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %fileOS)
  br i1 %call28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %call29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR4llvh8OptionalINS_14raw_fd_ostreamEEdeEv(ptr noundef nonnull align 8 dereferenceable(80) %fileOS)
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call30, %cond.false ]
  store ptr %cond-lvalue, ptr %output, align 8
  %22 = load ptr, ptr %output, align 8
  call void @_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %emitter, ptr noundef nonnull align 8 dereferenceable(36) %22, i1 noundef zeroext false)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %call32) #3
  %call33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE(ptr noundef %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(72) %emitter)
  %lnot = xor i1 %call33, true
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #3
  br i1 %lnot, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %cond.end
  %23 = load ptr, ptr %output, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then34
  call void @_ZN6hermes11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #3
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup, %if.then18
  call void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fileOS) #3
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup36, %if.then
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr) #3
  call void @_ZN4llvh17llvm_shutdown_objD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %Y) #3
  call void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %X) #3
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #3
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8InitLLVMC2ERiRPPc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(4) %Argc, ptr noundef nonnull align 8 dereferenceable(8) %Argv) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Argc.addr = alloca ptr, align 8
  %Argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Argc, ptr %Argc.addr, align 8
  store ptr %Argv, ptr %Argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Argc.addr, align 8
  %1 = load ptr, ptr %Argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %argc, ptr noundef %argv) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ArgC = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %ArgC, align 8
  %ArgV = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %ArgV, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv()
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) #1

declare void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 4, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %Storage) #3
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %Args, ptr noundef nonnull align 8 dereferenceable(16) %Args1, ptr noundef nonnull align 4 dereferenceable(4) %Args3) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  %Args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  store ptr %Args3, ptr %Args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this5)
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this5, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %this5)
  %0 = load ptr, ptr %Args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = load ptr, ptr %Args.addr2, align 8
  %6 = load ptr, ptr %Args.addr4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalINS_14raw_fd_ostreamEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNR4llvh8OptionalINS_14raw_fd_ostreamEEdeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, i1 noundef zeroext %pretty) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %pretty.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %states_)
  %OS2 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS.addr, align 8
  store ptr %0, ptr %OS2, align 8
  %pretty_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %pretty.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %pretty_, align 8
  %indent_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 3
  store i32 0, ptr %indent_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(72) %emitter) #4 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %input.indirect_addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %bundleStart = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %hermesBuffer = alloca %"class.std::unique_ptr.26", align 8
  %ref.tmp3 = alloca ptr, align 8
  %ret = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.42", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %bc = alloca %"class.std::shared_ptr", align 8
  %counter = alloca %"class.(anonymous namespace)::UsageCounter", align 8
  %agg.tmp11 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp12 = alloca %"class.llvh::DenseMap", align 8
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %input, ptr %input.indirect_addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %input) #3
  %call1 = call { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call1, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call1, 1
  store i64 %3, ptr %2, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %bundleStart, align 8
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %input) #3
  store ptr %call4, ptr %ref.tmp3, align 8
  call void @_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.26") align 8 %hermesBuffer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2INS0_12MemoryBufferES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %hermesBuffer) #3
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr sret(%"struct.std::pair") align 8 %ret, ptr noundef %agg.tmp, i32 noundef 0)
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %ret, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.12)
  %second = getelementptr inbounds %"struct.std::pair", ptr %ret, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef @.str.10)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %first10 = getelementptr inbounds %"struct.std::pair", ptr %ret, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2INS1_20BCProviderFromBufferESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %bc, ptr noundef nonnull align 8 dereferenceable(8) %first10)
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %bc) #3
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %bc) #3
  call void @_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE(ptr sret(%"class.llvh::DenseMap") align 8 %agg.tmp12, ptr noundef %agg.tmp13)
  %7 = load i64, ptr %bundleStart, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm(ptr noundef nonnull align 8 dereferenceable(152) %counter, ptr noundef %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %agg.tmp12, i64 noundef %7)
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp12) #3
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #3
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #3
  store i32 0, ptr %i, align 4
  %call14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bc) #3
  %call15 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call14)
  store i32 %call15, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = load i32, ptr %i, align 4
  call void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28) %counter, i32 noundef %11)
  %12 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %13 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter8endJSONLEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN12_GLOBAL__N_112UsageCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %counter) #3
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bc) #3
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ret) #3
  call void @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hermesBuffer) #3
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %states_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %Storage) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17llvm_shutdown_objD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh13llvm_shutdownEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %V) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvh22EnablePrettyStackTraceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #4 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %BufferStart, align 8
  %call = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN6hermes12MemoryBufferC2EPKN4llvh12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1)
  call void @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %ret = alloca %"class.std::unique_ptr.34", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.42", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.34", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 376) #20
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %buffer) #3
  %0 = load i32, ptr %form.addr, align 4
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef %agg.tmp, i32 noundef %0)
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call) #3
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  call void @_ZNK6hermes3hbc14BCProviderBase11getErrorStrB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %errstr, ptr noundef nonnull align 8 dereferenceable(280) %call1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #3
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr null) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %errstr)
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #3
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2INS0_12MemoryBufferES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12MemoryBufferEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2INS1_20BCProviderFromBufferESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE(ptr noalias sret(%"class.llvh::DenseMap") align 8 %agg.result, ptr noundef %bc) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %bc.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %virtualOffset = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %bc, ptr %bc.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bc) #3
  %call1 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %call1)
  store i32 0, ptr %virtualOffset, align 4
  store i32 0, ptr %i, align 4
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bc) #3
  %call3 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call2)
  store i32 %call3, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %e, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bc) #3
  %2 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(280) %call4, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %4 = load i32, ptr %virtualOffset, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %i)
  store i32 %4, ptr %call6, align 4
  %call7 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %5 = load i32, ptr %virtualOffset, align 4
  %add = add i32 %5, %call7
  store i32 %add, ptr %virtualOffset, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %bc, ptr noundef nonnull align 8 dereferenceable(72) %emitter, ptr noundef %offsets, i64 noundef %bundleStart) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bc.indirect_addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %offsets.indirect_addr = alloca ptr, align 8
  %bundleStart.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %end = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %entry5 = alloca %"struct.hermes::StringKind::Entry", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bc, ptr %bc.indirect_addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %offsets, ptr %offsets.indirect_addr, align 8
  store i64 %bundleStart, ptr %bundleStart.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %bc) #3
  call void @_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112UsageCounterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %emitter.addr, align 8
  store ptr %0, ptr %emitter_, align 8
  %virtualOffsets_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %virtualOffsets_, ptr noundef nonnull align 8 dereferenceable(20) %offsets)
  %bundleStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %bundleStart.addr, align 8
  store i64 %1, ptr %bundleStart_, align 8
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %emitted_, i32 noundef 0)
  %stringKindEnds_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_) #3
  store i32 0, ptr %end, align 4
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bc) #3
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__begin2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %__begin2, align 8
  %9 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %entry5, ptr align 4 %10, i64 4, i1 false)
  %call6 = call noundef i32 @_ZNK6hermes10StringKind5Entry5countEv(ptr noundef nonnull align 4 dereferenceable(4) %entry5)
  %11 = load i32, ptr %end, align 4
  %add = add i32 %11, %call6
  store i32 %add, ptr %end, align 4
  %stringKindEnds_7 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_7, ptr noundef nonnull align 4 dereferenceable(4) %end)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %functionCount_, align 4
  ret i32 %0
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6hermes11JSONEmitter8endJSONLEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112UsageCounterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stringKindEnds_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_) #3
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %emitted_) #3
  %virtualOffsets_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %virtualOffsets_) #3
  call void @_ZN6hermes3hbc15BytecodeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferEnd = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %BufferEnd, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %BufferStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferC2EPKN4llvh12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %buffer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6BufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes12MemoryBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buffer_, align 8
  %buffer_2 = getelementptr inbounds %"class.hermes::MemoryBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_2, align 8
  %call = call noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %data_, align 8
  %buffer_3 = getelementptr inbounds %"class.hermes::MemoryBuffer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_3, align 8
  %call4 = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  store i64 %call4, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6hermes6BufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %BufferStart, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12MemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes12MemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12MemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12MemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes12MemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12MemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase11getErrorStrB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %errstr_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.34", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #3
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this1)
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tracker_) #3
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8OptionalISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_) #3
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  call void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #3
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_) #3
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files_) #3
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_) #3
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.66", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.62", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.66", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.73", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.63", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.63", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.63", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #22
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_id, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #4 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %percent.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %percent, ptr %percent.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %advice.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12MemoryBufferEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2IS3_INS0_12MemoryBufferEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2IS3_INS0_12MemoryBufferEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12MemoryBufferEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12MemoryBufferEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12MemoryBufferEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12MemoryBufferEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2IS0_INS1_12MemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2IS0_INS1_12MemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EEC2IS0_INS1_12MemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EEC2IS0_INS1_12MemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIKN6hermes6BufferEEC2INS0_12MemoryBufferEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIKN6hermes6BufferEEC2INS0_12MemoryBufferEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef ptr @_ZSt12__to_addressIN6hermes3hbc20BCProviderFromBufferEEPT_S4_(ptr noundef %call2) #3
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20BCProviderFromBufferES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressIN6hermes3hbc20BCProviderFromBufferEEPT_S4_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.97", align 1
  %__mem = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #3
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20BCProviderFromBufferES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.101", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %__d = alloca %"struct.std::default_delete.74", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.97", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16FindAndConstructERKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %second = getelementptr inbounds %"struct.std::pair.102", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 2
  %0 = load i32, ptr %bytecodeSizeInBytes, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 32
  %bf.clear = and i120 %bf.lshr, 32767
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load i32, ptr %EmptyKey, align 4
  store i32 %3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #4 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv() #4 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.102", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16FindAndConstructERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 4 dereferenceable(4) %Key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %4, ptr %call2, align 4
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 0, ptr %call3, align 4
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call3, ptr %EmptyKey, align 4
  %call4 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %call4, ptr %TombstoneKey, align 4
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %ThisBucket, align 8
  %9 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %12 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %13 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %16 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ThisBucket, align 8
  store ptr %17, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %18 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %19 = load i32, ptr %BucketNo, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %BucketNo, align 4
  %20 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %20, 1
  %21 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %21, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv() #4 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #4 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #4 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.102", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #4 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #4 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 37
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call13, ptr %EmptyKey, align 4
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %10 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.102", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %call2, ptr %TombstoneKey, align 4
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %7 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load i32, ptr %call9, align 4
  %9 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %8, ptr %call10, align 4
  %10 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load i32, ptr %call12, align 4
  store i32 %12, ptr %call11, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %13 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %14 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %bcProvider) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bcProvider.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bcProvider, ptr %bcProvider.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_, ptr noundef nonnull align 8 dereferenceable(16) %bcProvider) #3
  %funcId_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 2
  store i32 0, ptr %funcId_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef 0)
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE8copyFromERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %stringKinds_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes10StringKind5Entry5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %datum_ = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %datum_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #4 align 2 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %Str.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %funcId.addr = alloca i32, align 4
  %bytecodeStart.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  store ptr %bytecodeStart, ptr %bytecodeStart.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %funcId.addr, align 4
  %currentFuncId_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %currentFuncId_, align 8
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %emitted_)
  %1 = load ptr, ptr %bytecodeStart.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %opcodeStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 5
  store i64 %2, ptr %opcodeStart_, align 8
  %3 = load ptr, ptr %bytecodeStart.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %4 = load i32, ptr %funcId.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %5(ptr noundef nonnull align 8 dereferenceable(280) %call, i32 noundef %4)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %idx.ext = zext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call4 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %add.ptr, i64 noundef 4)
  %opcodeEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 6
  store i64 %call4, ptr %opcodeEnd_, align 8
  %opcodeEnd_5 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 6
  %6 = load i64, ptr %opcodeEnd_5, align 8
  %functionEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 7
  store i64 %6, ptr %functionEnd_, align 8
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %emitter_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.14, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %Str.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %9, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %10 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %10) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %12, i64 %14, ptr noundef nonnull align 4 dereferenceable(4) %funcId.addr)
  call void @_ZN12_GLOBAL__N_112UsageCounter20emitFunctionLocationEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %emitter_6 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %emitter_6, align 8
  store ptr %agg.tmp7, ptr %this.addr.i9, align 8
  store ptr @.str.15, ptr %Str.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %16 = load ptr, ptr %Str.addr.i10, align 8
  store ptr %16, ptr %this1.i11, align 8
  %Length.i12 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i11, i32 0, i32 1
  %17 = load ptr, ptr %Str.addr.i10, align 8
  %tobool.i13 = icmp ne ptr %17, null
  br i1 %tobool.i13, label %cond.true.i16, label %cond.false.i14

cond.true.i16:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %18 = load ptr, ptr %Str.addr.i10, align 8
  %call.i17 = call i64 @strlen(ptr noundef %18) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit18

cond.false.i14:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit18

_ZN4llvh9StringRefC2EPKc.exit18:                  ; preds = %cond.false.i14, %cond.true.i16
  %cond.i15 = phi i64 [ %call.i17, %cond.true.i16 ], [ 0, %cond.false.i14 ]
  store i64 %cond.i15, ptr %Length.i12, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %20, i64 %22)
  %emitter_8 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %emitter_8, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter10afterStartEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i85 = alloca ptr, align 8
  %Str.addr.i86 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %Str.addr.i76 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %Str.addr.i66 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %Str.addr.i56 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %Str.addr.i46 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %exceptionTable = alloca %"class.llvh::ArrayRef.111", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"union.hermes::hbc::FunctionHeaderFlag", align 1
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp16 = alloca %"union.hermes::hbc::FunctionHeaderFlag", align 1
  %agg.tmp25 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp27 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp29 = alloca %"class.llvh::ArrayRef.111", align 8
  %agg.tmp32 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp34 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %currentFuncId_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %currentFuncId_, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %1(ptr noundef nonnull align 8 dereferenceable(280) %call, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %bcProvider_3 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_3) #3
  %currentFuncId_5 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %currentFuncId_5, align 8
  %vtable6 = load ptr, ptr %call4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(280) %call4, i32 noundef %2)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %exceptionTable, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %exceptionTable, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call8, 1
  store i64 %7, ptr %6, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.22, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %Str.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %9, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %10 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %10) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %currentFuncId_9 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %currentFuncId_9, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %13, i64 %15, i32 noundef %11, i32 noundef 16)
  %call10 = call i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %coerce.dive11 = getelementptr inbounds %"union.hermes::hbc::FunctionHeaderFlag", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %struct.anon.104, ptr %coerce.dive11, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive12, align 1
  %bf.load = load i8, ptr %ref.tmp, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  store ptr %agg.tmp13, ptr %this.addr.i45, align 8
  store ptr @.str.23, ptr %Str.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %16 = load ptr, ptr %Str.addr.i46, align 8
  store ptr %16, ptr %this1.i47, align 8
  %Length.i48 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i47, i32 0, i32 1
  %17 = load ptr, ptr %Str.addr.i46, align 8
  %tobool.i49 = icmp ne ptr %17, null
  br i1 %tobool.i49, label %cond.true.i52, label %cond.false.i50

cond.true.i52:                                    ; preds = %if.then
  %18 = load ptr, ptr %Str.addr.i46, align 8
  %call.i53 = call i64 @strlen(ptr noundef %18) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit54

cond.false.i50:                                   ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit54

_ZN4llvh9StringRefC2EPKc.exit54:                  ; preds = %cond.false.i50, %cond.true.i52
  %cond.i51 = phi i64 [ %call.i53, %cond.true.i52 ], [ 0, %cond.false.i50 ]
  store i64 %cond.i51, ptr %Length.i48, align 8
  %currentFuncId_14 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %currentFuncId_14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %21, i64 %23, i32 noundef %19, i32 noundef 31)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit54, %_ZN4llvh9StringRefC2EPKc.exit
  %call15 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %call15)
  %call17 = call i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %coerce.dive18 = getelementptr inbounds %"union.hermes::hbc::FunctionHeaderFlag", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %struct.anon.104, ptr %coerce.dive18, i32 0, i32 0
  store i8 %call17, ptr %coerce.dive19, align 1
  %bf.load20 = load i8, ptr %ref.tmp16, align 1
  %bf.lshr21 = lshr i8 %bf.load20, 3
  %bf.clear22 = and i8 %bf.lshr21, 1
  %bf.cast23 = trunc i8 %bf.clear22 to i1
  br i1 %bf.cast23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end
  store ptr %agg.tmp25, ptr %this.addr.i55, align 8
  store ptr @.str.24, ptr %Str.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  %24 = load ptr, ptr %Str.addr.i56, align 8
  store ptr %24, ptr %this1.i57, align 8
  %Length.i58 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i57, i32 0, i32 1
  %25 = load ptr, ptr %Str.addr.i56, align 8
  %tobool.i59 = icmp ne ptr %25, null
  br i1 %tobool.i59, label %cond.true.i62, label %cond.false.i60

cond.true.i62:                                    ; preds = %if.then24
  %26 = load ptr, ptr %Str.addr.i56, align 8
  %call.i63 = call i64 @strlen(ptr noundef %26) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit64

cond.false.i60:                                   ; preds = %if.then24
  br label %_ZN4llvh9StringRefC2EPKc.exit64

_ZN4llvh9StringRefC2EPKc.exit64:                  ; preds = %cond.false.i60, %cond.true.i62
  %cond.i61 = phi i64 [ %call.i63, %cond.true.i62 ], [ 0, %cond.false.i60 ]
  store i64 %cond.i61, ptr %Length.i58, align 8
  %currentFuncId_26 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %currentFuncId_26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %29, i64 %31, i32 noundef %27, i32 noundef 4)
  store ptr %agg.tmp27, ptr %this.addr.i65, align 8
  store ptr @.str.25, ptr %Str.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i65, align 8
  %32 = load ptr, ptr %Str.addr.i66, align 8
  store ptr %32, ptr %this1.i67, align 8
  %Length.i68 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i67, i32 0, i32 1
  %33 = load ptr, ptr %Str.addr.i66, align 8
  %tobool.i69 = icmp ne ptr %33, null
  br i1 %tobool.i69, label %cond.true.i72, label %cond.false.i70

cond.true.i72:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit64
  %34 = load ptr, ptr %Str.addr.i66, align 8
  %call.i73 = call i64 @strlen(ptr noundef %34) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit74

cond.false.i70:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit64
  br label %_ZN4llvh9StringRefC2EPKc.exit74

_ZN4llvh9StringRefC2EPKc.exit74:                  ; preds = %cond.false.i70, %cond.true.i72
  %cond.i71 = phi i64 [ %call.i73, %cond.true.i72 ], [ 0, %cond.false.i70 ]
  store i64 %cond.i71, ptr %Length.i68, align 8
  %currentFuncId_28 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %currentFuncId_28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %exceptionTable, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call30 = call noundef i32 @_ZN12_GLOBAL__N_18byteSizeIN6hermes3hbc23HBCExceptionHandlerInfoEEEjN4llvh8ArrayRefIT_EE(ptr %37, i64 %39)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %41, i64 %43, i32 noundef %35, i32 noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit74, %if.end
  store ptr %agg.tmp32, ptr %this.addr.i75, align 8
  store ptr @.str.26, ptr %Str.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i75, align 8
  %44 = load ptr, ptr %Str.addr.i76, align 8
  store ptr %44, ptr %this1.i77, align 8
  %Length.i78 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i77, i32 0, i32 1
  %45 = load ptr, ptr %Str.addr.i76, align 8
  %tobool.i79 = icmp ne ptr %45, null
  br i1 %tobool.i79, label %cond.true.i82, label %cond.false.i80

cond.true.i82:                                    ; preds = %if.end31
  %46 = load ptr, ptr %Str.addr.i76, align 8
  %call.i83 = call i64 @strlen(ptr noundef %46) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit84

cond.false.i80:                                   ; preds = %if.end31
  br label %_ZN4llvh9StringRefC2EPKc.exit84

_ZN4llvh9StringRefC2EPKc.exit84:                  ; preds = %cond.false.i80, %cond.true.i82
  %cond.i81 = phi i64 [ %call.i83, %cond.true.i82 ], [ 0, %cond.false.i80 ]
  store i64 %cond.i81, ptr %Length.i78, align 8
  %call33 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %opcodeEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 6
  %47 = load i64, ptr %opcodeEnd_, align 8
  %opcodeStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 5
  %48 = load i64, ptr %opcodeStart_, align 8
  %sub = sub i64 %47, %48
  %conv = trunc i64 %sub to i32
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %50, i64 %52, i32 noundef %call33, i32 noundef %conv)
  store ptr %agg.tmp34, ptr %this.addr.i85, align 8
  store ptr @.str.27, ptr %Str.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i85, align 8
  %53 = load ptr, ptr %Str.addr.i86, align 8
  store ptr %53, ptr %this1.i87, align 8
  %Length.i88 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i87, i32 0, i32 1
  %54 = load ptr, ptr %Str.addr.i86, align 8
  %tobool.i89 = icmp ne ptr %54, null
  br i1 %tobool.i89, label %cond.true.i92, label %cond.false.i90

cond.true.i92:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit84
  %55 = load ptr, ptr %Str.addr.i86, align 8
  %call.i93 = call i64 @strlen(ptr noundef %55) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit94

cond.false.i90:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit84
  br label %_ZN4llvh9StringRefC2EPKc.exit94

_ZN4llvh9StringRefC2EPKc.exit94:                  ; preds = %cond.false.i90, %cond.true.i92
  %cond.i91 = phi i64 [ %call.i93, %cond.true.i92 ], [ 0, %cond.false.i90 ]
  store i64 %cond.i91, ptr %Length.i88, align 8
  %call35 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %functionEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 7
  %56 = load i64, ptr %functionEnd_, align 8
  %opcodeEnd_36 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 6
  %57 = load i64, ptr %opcodeEnd_36, align 8
  %sub37 = sub i64 %56, %57
  %conv38 = trunc i64 %sub37 to i32
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %59, i64 %61, i32 noundef %call35, i32 noundef %conv38)
  call void @_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %bcProvider_39 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_39) #3
  %call41 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase22getGlobalFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(280) %call40)
  %currentFuncId_42 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %62 = load i32, ptr %currentFuncId_42, align 8
  %cmp = icmp eq i32 %call41, %62
  br i1 %cmp, label %if.then43, label %if.end44

if.then43:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit94
  call void @_ZN12_GLOBAL__N_112UsageCounter14emitGlobalInfoEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %_ZN4llvh9StringRefC2EPKc.exit94
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter19preVisitInstructionEN6hermes4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(152) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %ip.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp98 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp106 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp113 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp121 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp130 = alloca %"class.llvh::ArrayRef.57", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  store ptr %0, ptr %inst, align 8
  %1 = load i8, ptr %opcode.addr, align 1
  %cmp = icmp eq i8 %1, 52
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %inst, align 8
  %3 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %2, i32 0, i32 0
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %op1, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %opcode.addr, align 1
  %cmp2 = icmp eq i8 %5, 53
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %inst, align 8
  %7 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %6, i32 0, i32 0
  %op14 = getelementptr inbounds %"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %op14, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i8, ptr %opcode.addr, align 1
  %cmp6 = icmp eq i8 %9, 54
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %inst, align 8
  %11 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %10, i32 0, i32 0
  %op4 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %11, i32 0, i32 4
  %12 = load i8, ptr %op4, align 1
  %conv = zext i8 %12 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %13 = load i8, ptr %opcode.addr, align 1
  %cmp9 = icmp eq i8 %13, 55
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %inst, align 8
  %15 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %14, i32 0, i32 0
  %op411 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %15, i32 0, i32 4
  %16 = load i16, ptr %op411, align 1
  %conv12 = zext i16 %16 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %17 = load i8, ptr %opcode.addr, align 1
  %cmp14 = icmp eq i8 %17, 56
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %inst, align 8
  %19 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %18, i32 0, i32 0
  %op416 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %19, i32 0, i32 4
  %20 = load i32, ptr %op416, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %20)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %21 = load i8, ptr %opcode.addr, align 1
  %cmp18 = icmp eq i8 %21, 57
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %inst, align 8
  %23 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %22, i32 0, i32 0
  %op420 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %23, i32 0, i32 4
  %24 = load i16, ptr %op420, align 1
  %conv21 = zext i16 %24 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %25 = load i8, ptr %opcode.addr, align 1
  %cmp23 = icmp eq i8 %25, 58
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %26 = load ptr, ptr %inst, align 8
  %27 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %26, i32 0, i32 0
  %op425 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %27, i32 0, i32 4
  %28 = load i32, ptr %op425, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %29 = load i8, ptr %opcode.addr, align 1
  %cmp27 = icmp eq i8 %29, 59
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %30 = load ptr, ptr %inst, align 8
  %31 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %30, i32 0, i32 0
  %op429 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %31, i32 0, i32 4
  %32 = load i16, ptr %op429, align 1
  %conv30 = zext i16 %32 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  %33 = load i8, ptr %opcode.addr, align 1
  %cmp32 = icmp eq i8 %33, 60
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %inst, align 8
  %35 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %34, i32 0, i32 0
  %op434 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %35, i32 0, i32 4
  %36 = load i32, ptr %op434, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %36)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %37 = load i8, ptr %opcode.addr, align 1
  %cmp36 = icmp eq i8 %37, 61
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %38 = load ptr, ptr %inst, align 8
  %39 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %38, i32 0, i32 0
  %op438 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %39, i32 0, i32 4
  %40 = load i16, ptr %op438, align 1
  %conv39 = zext i16 %40 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %41 = load i8, ptr %opcode.addr, align 1
  %cmp41 = icmp eq i8 %41, 62
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %42 = load ptr, ptr %inst, align 8
  %43 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %42, i32 0, i32 0
  %op443 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %43, i32 0, i32 4
  %44 = load i32, ptr %op443, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %44)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %45 = load i8, ptr %opcode.addr, align 1
  %cmp45 = icmp eq i8 %45, 63
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %46 = load ptr, ptr %inst, align 8
  %47 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %46, i32 0, i32 0
  %op3 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %47, i32 0, i32 3
  %48 = load i8, ptr %op3, align 1
  %conv47 = zext i8 %48 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  %49 = load i8, ptr %opcode.addr, align 1
  %cmp49 = icmp eq i8 %49, 64
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end48
  %50 = load ptr, ptr %inst, align 8
  %51 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %50, i32 0, i32 0
  %op351 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %51, i32 0, i32 3
  %52 = load i16, ptr %op351, align 1
  %conv52 = zext i16 %52 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv52)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %53 = load i8, ptr %opcode.addr, align 1
  %cmp54 = icmp eq i8 %53, 65
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %54 = load ptr, ptr %inst, align 8
  %55 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %54, i32 0, i32 0
  %op356 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %55, i32 0, i32 3
  %56 = load i32, ptr %op356, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %56)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  %57 = load i8, ptr %opcode.addr, align 1
  %cmp58 = icmp eq i8 %57, 66
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end57
  %58 = load ptr, ptr %inst, align 8
  %59 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %58, i32 0, i32 0
  %op360 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %59, i32 0, i32 3
  %60 = load i16, ptr %op360, align 1
  %conv61 = zext i16 %60 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv61)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  %61 = load i8, ptr %opcode.addr, align 1
  %cmp63 = icmp eq i8 %61, 67
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end62
  %62 = load ptr, ptr %inst, align 8
  %63 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %62, i32 0, i32 0
  %op365 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %63, i32 0, i32 3
  %64 = load i32, ptr %op365, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %64)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end62
  %65 = load i8, ptr %opcode.addr, align 1
  %cmp67 = icmp eq i8 %65, 71
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %66 = load ptr, ptr %inst, align 8
  %67 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %66, i32 0, i32 0
  %op369 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %67, i32 0, i32 3
  %68 = load i16, ptr %op369, align 1
  %conv70 = zext i16 %68 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv70)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %69 = load i8, ptr %opcode.addr, align 1
  %cmp72 = icmp eq i8 %69, 72
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end71
  %70 = load ptr, ptr %inst, align 8
  %71 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %70, i32 0, i32 0
  %op374 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %71, i32 0, i32 3
  %72 = load i32, ptr %op374, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %72)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end71
  %73 = load i8, ptr %opcode.addr, align 1
  %cmp76 = icmp eq i8 %73, 115
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %74 = load ptr, ptr %inst, align 8
  %75 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %74, i32 0, i32 0
  %op2 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %75, i32 0, i32 2
  %76 = load i16, ptr %op2, align 1
  %conv78 = zext i16 %76 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv78)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %77 = load i8, ptr %opcode.addr, align 1
  %cmp80 = icmp eq i8 %77, 116
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %78 = load ptr, ptr %inst, align 8
  %79 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %78, i32 0, i32 0
  %op282 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %79, i32 0, i32 2
  %80 = load i32, ptr %op282, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %80)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %81 = load i8, ptr %opcode.addr, align 1
  %cmp84 = icmp eq i8 %81, -124
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %82 = load ptr, ptr %inst, align 8
  %83 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %82, i32 0, i32 0
  %op286 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %83, i32 0, i32 2
  %84 = load i32, ptr %op286, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %84)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  %85 = load i8, ptr %opcode.addr, align 1
  %cmp88 = icmp eq i8 %85, -124
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end87
  %86 = load ptr, ptr %inst, align 8
  %87 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %86, i32 0, i32 0
  %op390 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %87, i32 0, i32 3
  %88 = load i32, ptr %op390, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %88)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end87
  %89 = load i8, ptr %opcode.addr, align 1
  switch i8 %89, label %sw.default [
    i8 -123, label %sw.bb
    i8 1, label %sw.bb92
    i8 2, label %sw.bb105
    i8 5, label %sw.bb120
    i8 6, label %sw.bb129
    i8 -124, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.end91
  %90 = load ptr, ptr %inst, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter14visitSwitchImmEPKN6hermes4inst4InstE(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %90)
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end91
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %call93 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %call93, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %call93, 1
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %inst, align 8
  %96 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %95, i32 0, i32 0
  %op494 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %96, i32 0, i32 4
  %97 = load i16, ptr %op494, align 1
  %conv95 = zext i16 %97 to i32
  %98 = load ptr, ptr %inst, align 8
  %99 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %98, i32 0, i32 0
  %op396 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %99, i32 0, i32 3
  %100 = load i16, ptr %op396, align 1
  %conv97 = zext i16 %100 to i32
  %101 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %102, i64 %104, i32 noundef %conv95, i32 noundef %conv97)
  %bcProvider_99 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_99) #3
  %call101 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call100)
  %105 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %call101, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %call101, 1
  store i64 %108, ptr %107, align 8
  %109 = load ptr, ptr %inst, align 8
  %110 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %109, i32 0, i32 0
  %op5 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %110, i32 0, i32 5
  %111 = load i16, ptr %op5, align 1
  %conv102 = zext i16 %111 to i32
  %112 = load ptr, ptr %inst, align 8
  %113 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %112, i32 0, i32 0
  %op3103 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %113, i32 0, i32 3
  %114 = load i16, ptr %op3103, align 1
  %conv104 = zext i16 %114 to i32
  %115 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %116, i64 %118, i32 noundef %conv102, i32 noundef %conv104)
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end91
  %bcProvider_107 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_107) #3
  %call109 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call108)
  %119 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp106, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %call109, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp106, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %call109, 1
  store i64 %122, ptr %121, align 8
  %123 = load ptr, ptr %inst, align 8
  %124 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %123, i32 0, i32 0
  %op4110 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %124, i32 0, i32 4
  %125 = load i32, ptr %op4110, align 1
  %126 = load ptr, ptr %inst, align 8
  %127 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %126, i32 0, i32 0
  %op3111 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %127, i32 0, i32 3
  %128 = load i16, ptr %op3111, align 1
  %conv112 = zext i16 %128 to i32
  %129 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp106, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp106, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %130, i64 %132, i32 noundef %125, i32 noundef %conv112)
  %bcProvider_114 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call115 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_114) #3
  %call116 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call115)
  %133 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 0
  %134 = extractvalue { ptr, i64 } %call116, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 1
  %136 = extractvalue { ptr, i64 } %call116, 1
  store i64 %136, ptr %135, align 8
  %137 = load ptr, ptr %inst, align 8
  %138 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %137, i32 0, i32 0
  %op5117 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %138, i32 0, i32 5
  %139 = load i32, ptr %op5117, align 1
  %140 = load ptr, ptr %inst, align 8
  %141 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %140, i32 0, i32 0
  %op3118 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %141, i32 0, i32 3
  %142 = load i16, ptr %op3118, align 1
  %conv119 = zext i16 %142 to i32
  %143 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %144, i64 %146, i32 noundef %139, i32 noundef %conv119)
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end91
  %bcProvider_122 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_122) #3
  %call124 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call123)
  %147 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp121, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %call124, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp121, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %call124, 1
  store i64 %150, ptr %149, align 8
  %151 = load ptr, ptr %inst, align 8
  %152 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %151, i32 0, i32 0
  %op4125 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %152, i32 0, i32 4
  %153 = load i16, ptr %op4125, align 1
  %conv126 = zext i16 %153 to i32
  %154 = load ptr, ptr %inst, align 8
  %155 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %154, i32 0, i32 0
  %op3127 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %155, i32 0, i32 3
  %156 = load i16, ptr %op3127, align 1
  %conv128 = zext i16 %156 to i32
  %157 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp121, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp121, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %158, i64 %160, i32 noundef %conv126, i32 noundef %conv128)
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end91
  %bcProvider_131 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call132 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_131) #3
  %call133 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call132)
  %161 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp130, i32 0, i32 0
  %162 = extractvalue { ptr, i64 } %call133, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp130, i32 0, i32 1
  %164 = extractvalue { ptr, i64 } %call133, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %inst, align 8
  %166 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %165, i32 0, i32 0
  %op4134 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %166, i32 0, i32 4
  %167 = load i32, ptr %op4134, align 1
  %168 = load ptr, ptr %inst, align 8
  %169 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %168, i32 0, i32 0
  %op3135 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %169, i32 0, i32 3
  %170 = load i16, ptr %op3135, align 1
  %conv136 = zext i16 %170 to i32
  %171 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp130, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp130, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %172, i64 %174, i32 noundef %167, i32 noundef %conv136)
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end91
  %175 = load ptr, ptr %inst, align 8
  %176 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %175, i32 0, i32 0
  %op4138 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %176, i32 0, i32 4
  %177 = load i32, ptr %op4138, align 1
  call void @_ZN12_GLOBAL__N_112UsageCounter10countRegexEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %177)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb137, %if.end91
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb129, %sw.bb120, %sw.bb105, %sw.bb92, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %ip.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %jmpIdx, i32 noundef %offset, ptr noundef %dest) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jmpIdx.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %jmpIdx, ptr %jmpIdx.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %ip, i8 noundef zeroext %operandType, ptr noundef %operandBuf, i32 noundef %operandIndex) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %operandType.addr = alloca i8, align 1
  %operandBuf.addr = alloca ptr, align 8
  %operandIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i8 %operandType, ptr %operandType.addr, align 1
  store ptr %operandBuf, ptr %operandBuf.addr, align 8
  store i32 %operandIndex, ptr %operandIndex.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %funcId.addr = alloca i32, align 4
  %bytecodeStart.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  store ptr %bytecodeStart, ptr %bytecodeStart.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %ip.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc15BytecodeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE8copyFromERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  %1 = load ptr, ptr %other.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E8copyFromIS7_EEvRKNS0_IT_jjS3_S6_EE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call2, ptr %EmptyKey, align 4
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E8copyFromIS7_EEvRKNS0_IT_jjS3_S6_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %call)
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %call2)
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call5 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call5 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 4 %call4, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair.105", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %EmptyKey)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %B, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call3, ptr align 8 %EmptyKey, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result) #4 comdat align 2 {
entry:
  call void @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.108", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE11getEmptyKeyEv(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result) #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call2, ptr %ref.tmp1, align 4
  call void @_ZSt9make_pairIN4llvh9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr sret(%"struct.std::pair.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh9StringRefEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEjEC2IS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.13)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair.105", align 8
  %TombstoneKey = alloca %"struct.std::pair.105", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mul = mul i32 %call4, 4
  %call5 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp6 = icmp ult i32 %mul, %call5
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %call8 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp9 = icmp ugt i32 %call8, 64
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %EmptyKey)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv(ptr sret(%"struct.std::pair.105") align 8 %TombstoneKey)
  %call12 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call12, ptr %P, align 8
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call13, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp14 = icmp ne ptr %0, %1
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %call16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvh9StringRefEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %call15, ptr noundef nonnull align 8 dereferenceable(20) %EmptyKey)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %Addr, i64 noundef %Alignment) #4 comdat {
entry:
  %Addr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %Alignment.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %Alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %6, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter20emitFunctionLocationEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 {
entry:
  %this.addr.i76 = alloca ptr, align 8
  %Str.addr.i77 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %Str.addr.i67 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %Str.addr.i57 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %Str.addr.i47 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %Str.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %debugInfo = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %pos = alloca %"class.hermes::OptValue", align 4
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp25 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp27 = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %call2 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  store ptr %call2, ptr %debugInfo, align 8
  %bcProvider_3 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_3) #3
  %currentFuncId_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %currentFuncId_, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(280) %call4, i32 noundef %0)
  store ptr %call5, ptr %offsets, align 8
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %emitter_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.16, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %5) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %7, i64 %9)
  %emitter_6 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %emitter_6, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = load ptr, ptr %offsets, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %12 = load ptr, ptr %offsets, align 8
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %sourceLocations, align 4
  %cmp = icmp ne i32 %13, -1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %debugInfo, align 8
  %15 = load ptr, ptr %offsets, align 8
  %sourceLocations7 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %sourceLocations7, align 4
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4 %pos, ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %16, i32 noundef 0)
  %call8 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %emitter_10 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %emitter_10, align 8
  store ptr %agg.tmp11, ptr %this.addr.i36, align 8
  store ptr @.str.17, ptr %Str.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i36, align 8
  %18 = load ptr, ptr %Str.addr.i37, align 8
  store ptr %18, ptr %this1.i38, align 8
  %Length.i39 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %19 = load ptr, ptr %Str.addr.i37, align 8
  %tobool.i40 = icmp ne ptr %19, null
  br i1 %tobool.i40, label %cond.true.i43, label %cond.false.i41

cond.true.i43:                                    ; preds = %if.then9
  %20 = load ptr, ptr %Str.addr.i37, align 8
  %call.i44 = call i64 @strlen(ptr noundef %20) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit45

cond.false.i41:                                   ; preds = %if.then9
  br label %_ZN4llvh9StringRefC2EPKc.exit45

_ZN4llvh9StringRefC2EPKc.exit45:                  ; preds = %cond.false.i41, %cond.true.i43
  %cond.i42 = phi i64 [ %call.i44, %cond.true.i43 ], [ 0, %cond.false.i41 ]
  store i64 %cond.i42, ptr %Length.i39, align 8
  %21 = load ptr, ptr %debugInfo, align 8
  %call12 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call12, i32 0, i32 1
  %22 = load i32, ptr %filenameId, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %emitter_13 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %emitter_13, align 8
  store ptr %agg.tmp14, ptr %this.addr.i46, align 8
  store ptr @.str.18, ptr %Str.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i46, align 8
  %28 = load ptr, ptr %Str.addr.i47, align 8
  store ptr %28, ptr %this1.i48, align 8
  %Length.i49 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i48, i32 0, i32 1
  %29 = load ptr, ptr %Str.addr.i47, align 8
  %tobool.i50 = icmp ne ptr %29, null
  br i1 %tobool.i50, label %cond.true.i53, label %cond.false.i51

cond.true.i53:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit45
  %30 = load ptr, ptr %Str.addr.i47, align 8
  %call.i54 = call i64 @strlen(ptr noundef %30) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit55

cond.false.i51:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit45
  br label %_ZN4llvh9StringRefC2EPKc.exit55

_ZN4llvh9StringRefC2EPKc.exit55:                  ; preds = %cond.false.i51, %cond.true.i53
  %cond.i52 = phi i64 [ %call.i54, %cond.true.i53 ], [ 0, %cond.false.i51 ]
  store i64 %cond.i52, ptr %Length.i49, align 8
  %call15 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call15, i32 0, i32 3
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr %32, i64 %34, ptr noundef nonnull align 4 dereferenceable(4) %line)
  %emitter_16 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %emitter_16, align 8
  store ptr %agg.tmp17, ptr %this.addr.i56, align 8
  store ptr @.str.19, ptr %Str.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %36 = load ptr, ptr %Str.addr.i57, align 8
  store ptr %36, ptr %this1.i58, align 8
  %Length.i59 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i58, i32 0, i32 1
  %37 = load ptr, ptr %Str.addr.i57, align 8
  %tobool.i60 = icmp ne ptr %37, null
  br i1 %tobool.i60, label %cond.true.i63, label %cond.false.i61

cond.true.i63:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit55
  %38 = load ptr, ptr %Str.addr.i57, align 8
  %call.i64 = call i64 @strlen(ptr noundef %38) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit65

cond.false.i61:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit55
  br label %_ZN4llvh9StringRefC2EPKc.exit65

_ZN4llvh9StringRefC2EPKc.exit65:                  ; preds = %cond.false.i61, %cond.true.i63
  %cond.i62 = phi i64 [ %call.i64, %cond.true.i63 ], [ 0, %cond.false.i61 ]
  store i64 %cond.i62, ptr %Length.i59, align 8
  %call18 = call noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %pos)
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call18, i32 0, i32 4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr %40, i64 %42, ptr noundef nonnull align 4 dereferenceable(4) %column)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit65, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %_ZN4llvh9StringRefC2EPKc.exit
  %emitter_20 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %emitter_20, align 8
  store ptr %agg.tmp21, ptr %this.addr.i66, align 8
  store ptr @.str.20, ptr %Str.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i66, align 8
  %44 = load ptr, ptr %Str.addr.i67, align 8
  store ptr %44, ptr %this1.i68, align 8
  %Length.i69 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i68, i32 0, i32 1
  %45 = load ptr, ptr %Str.addr.i67, align 8
  %tobool.i70 = icmp ne ptr %45, null
  br i1 %tobool.i70, label %cond.true.i73, label %cond.false.i71

cond.true.i73:                                    ; preds = %if.end19
  %46 = load ptr, ptr %Str.addr.i67, align 8
  %call.i74 = call i64 @strlen(ptr noundef %46) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit75

cond.false.i71:                                   ; preds = %if.end19
  br label %_ZN4llvh9StringRefC2EPKc.exit75

_ZN4llvh9StringRefC2EPKc.exit75:                  ; preds = %cond.false.i71, %cond.true.i73
  %cond.i72 = phi i64 [ %call.i74, %cond.true.i73 ], [ 0, %cond.false.i71 ]
  store i64 %cond.i72, ptr %Length.i69, align 8
  %virtualOffsets_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 2
  %currentFuncId_22 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %virtualOffsets_, ptr noundef nonnull align 4 dereferenceable(4) %currentFuncId_22)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr %48, i64 %50, ptr noundef nonnull align 4 dereferenceable(4) %call23)
  %emitter_24 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %emitter_24, align 8
  store ptr %agg.tmp25, ptr %this.addr.i76, align 8
  store ptr @.str.21, ptr %Str.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i76, align 8
  %52 = load ptr, ptr %Str.addr.i77, align 8
  store ptr %52, ptr %this1.i78, align 8
  %Length.i79 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i78, i32 0, i32 1
  %53 = load ptr, ptr %Str.addr.i77, align 8
  %tobool.i80 = icmp ne ptr %53, null
  br i1 %tobool.i80, label %cond.true.i83, label %cond.false.i81

cond.true.i83:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit75
  %54 = load ptr, ptr %Str.addr.i77, align 8
  %call.i84 = call i64 @strlen(ptr noundef %54) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit85

cond.false.i81:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit75
  br label %_ZN4llvh9StringRefC2EPKc.exit85

_ZN4llvh9StringRefC2EPKc.exit85:                  ; preds = %cond.false.i81, %cond.true.i83
  %cond.i82 = phi i64 [ %call.i84, %cond.true.i83 ], [ 0, %cond.false.i81 ]
  store i64 %cond.i82, ptr %Length.i79, align 8
  %bcProvider_28 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_28) #3
  %currentFuncId_30 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %55 = load i32, ptr %currentFuncId_30, align 8
  %vtable31 = load ptr, ptr %call29, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %56 = load ptr, ptr %vfn32, align 8
  %call33 = call ptr %56(ptr noundef nonnull align 8 dereferenceable(280) %call29, i32 noundef %55)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive, align 8
  %call34 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  store i32 %call34, ptr %ref.tmp26, align 4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr %58, i64 %60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  %emitter_35 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %emitter_35, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  ret void
}

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result) #4 comdat align 2 {
entry:
  call void @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE15getTombstoneKeyEv(ptr sret(%"struct.std::pair.105") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvh9StringRefEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first2, ptr align 8 %first, i64 16, i1 false)
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldNumEntries = alloca i32, align 4
  %NewNumBuckets = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  store i32 %0, ptr %OldNumEntries, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 0, ptr %NewNumBuckets, align 4
  %1 = load i32, ptr %OldNumEntries, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %OldNumEntries, align 4
  %call = call noundef i32 @_ZN4llvh12Log2_32_CeilEj(i32 noundef %2)
  %add = add i32 %call, 1
  %shl = shl i32 1, %add
  store i32 %shl, ptr %ref.tmp2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call3, align 4
  store i32 %3, ptr %NewNumBuckets, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %NewNumBuckets, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end5:                                          ; preds = %if.end
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %6) #3
  %7 = load i32, ptr %NewNumBuckets, align 4
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair.105", align 8
  %TombstoneKey = alloca %"struct.std::pair.105", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %EmptyKey)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv(ptr sret(%"struct.std::pair.105") align 8 %TombstoneKey)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %P, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp4 = icmp ne ptr %0, %1
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call5, ptr noundef nonnull align 8 dereferenceable(20) %EmptyKey)
  br i1 %call6, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call7, ptr noundef nonnull align 8 dereferenceable(20) %TombstoneKey)
  br i1 %call8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12Log2_32_CeilEj(i32 noundef %Value) #4 comdat {
entry:
  %Value.addr = alloca i32, align 4
  store i32 %Value, ptr %Value.addr, align 4
  %0 = load i32, ptr %Value.addr, align 4
  %sub = sub i32 %0, 1
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %sub, i32 noundef 2)
  %sub1 = sub i64 32, %call
  %conv = trunc i64 %sub1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %LHS, ptr noundef nonnull align 8 dereferenceable(20) %RHS) #4 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %1 = load ptr, ptr %RHS.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.105", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %first2, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %3, i64 %5, ptr %7, i64 %9)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %LHS.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %RHS.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.105", ptr %11, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 4 dereferenceable(4) %second3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.108", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #4 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i36 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i37 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  store ptr %RHS, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %4 = load ptr, ptr %this1.i35, align 8
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %this1.i33, align 8
  %cmp = icmp eq ptr %4, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %LHS, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load ptr, ptr %this1.i31, align 8
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp4, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %15 = load ptr, ptr %this1.i29, align 8
  %cmp7 = icmp eq ptr %10, %15
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %RHS, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %16 = load ptr, ptr %this1.i27, align 8
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  store ptr %ref.tmp9, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %21 = load ptr, ptr %this1.i25, align 8
  %cmp12 = icmp eq ptr %16, %21
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  store ptr %LHS, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %this1.i23, align 8
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call16, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  store ptr %ref.tmp15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %cmp18 = icmp eq ptr %22, %27
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store ptr %29, ptr %LHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  store ptr %33, ptr %RHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %38 = load ptr, ptr %agg.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %RHS.i36, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i36, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store ptr %LHS.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %42 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %43 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %42, %43
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.end19
  %44 = load ptr, ptr %this1.i38, align 8
  %45 = load ptr, ptr %RHS.i36, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %46 = load i64, ptr %Length4.i, align 8
  store ptr %44, ptr %Lhs.addr.i, align 8
  store ptr %45, ptr %Rhs.addr.i, align 8
  store i64 %46, ptr %Length.addr.i, align 8
  %47 = load i64, ptr %Length.addr.i, align 8
  %cmp.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %48 = load ptr, ptr %Lhs.addr.i, align 8
  %49 = load ptr, ptr %Rhs.addr.i, align 8
  %50 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #18
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %51, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end19
  %52 = phi i1 [ false, %if.end19 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  store i1 %52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %if.then13, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #4 comdat {
entry:
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %Val.addr, align 4
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %Val.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %Val.addr, align 4
  %3 = call i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE15getTombstoneKeyEv(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result) #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %ref.tmp1, align 4
  call void @_ZSt9make_pairIN4llvh9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr sret(%"struct.std::pair.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  ret void
}

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debugInfo_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %debugInfo_2, align 8
  ret ptr %2
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEcvbEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr %6, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %8 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i64 %call2.i, ptr %Length.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.57", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #3
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_, i64 noundef %conv) #3
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEEptEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this1)
  ret ptr %call
}

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.77", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.82", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %type.coerce0, i64 %type.coerce1, i32 noundef %dedupKey, i32 noundef %size) #4 align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %Str.addr.i23 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %Str.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %type = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %dedupKey.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %key = alloca %"struct.std::pair.105", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %type, i32 0, i32 0
  store ptr %type.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %type, i32 0, i32 1
  store i64 %type.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dedupKey, ptr %dedupKey.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt4pairIN4llvh9StringRefEjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 4 dereferenceable(4) %dedupKey.addr)
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_, ptr noundef nonnull align 8 dereferenceable(20) %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %emitted_4 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_4, ptr noundef nonnull align 8 dereferenceable(20) %key)
  store i32 %3, ptr %call5, align 4
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %emitter_6 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %emitter_6, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.28, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %Str.addr.i, align 8
  store ptr %6, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3
  %8 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %8) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end3
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIN4llvh9StringRefEEEvS3_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %type)
  %emitter_7 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %emitter_7, align 8
  store ptr %agg.tmp8, ptr %this.addr.i12, align 8
  store ptr @.str.29, ptr %Str.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i12, align 8
  %14 = load ptr, ptr %Str.addr.i13, align 8
  store ptr %14, ptr %this1.i14, align 8
  %Length.i15 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i14, i32 0, i32 1
  %15 = load ptr, ptr %Str.addr.i13, align 8
  %tobool.i16 = icmp ne ptr %15, null
  br i1 %tobool.i16, label %cond.true.i19, label %cond.false.i17

cond.true.i19:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %16 = load ptr, ptr %Str.addr.i13, align 8
  %call.i20 = call i64 @strlen(ptr noundef %16) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit21

cond.false.i17:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit21

_ZN4llvh9StringRefC2EPKc.exit21:                  ; preds = %cond.false.i17, %cond.true.i19
  %cond.i18 = phi i64 [ %call.i20, %cond.true.i19 ], [ 0, %cond.false.i17 ]
  store i64 %cond.i18, ptr %Length.i15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %18, i64 %20, ptr noundef nonnull align 4 dereferenceable(4) %dedupKey.addr)
  %emitter_9 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %emitter_9, align 8
  store ptr %agg.tmp10, ptr %this.addr.i22, align 8
  store ptr @.str.30, ptr %Str.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %Str.addr.i23, align 8
  store ptr %22, ptr %this1.i24, align 8
  %Length.i25 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i24, i32 0, i32 1
  %23 = load ptr, ptr %Str.addr.i23, align 8
  %tobool.i26 = icmp ne ptr %23, null
  br i1 %tobool.i26, label %cond.true.i29, label %cond.false.i27

cond.true.i29:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit21
  %24 = load ptr, ptr %Str.addr.i23, align 8
  %call.i30 = call i64 @strlen(ptr noundef %24) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit31

cond.false.i27:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit21
  br label %_ZN4llvh9StringRefC2EPKc.exit31

_ZN4llvh9StringRefC2EPKc.exit31:                  ; preds = %cond.false.i27, %cond.true.i29
  %cond.i28 = phi i64 [ %call.i30, %cond.true.i29 ], [ 0, %cond.false.i27 ]
  store i64 %cond.i28, ptr %Length.i25, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr %26, i64 %28, ptr noundef nonnull align 4 dereferenceable(4) %size.addr)
  %emitter_11 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %emitter_11, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit31, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::hbc::FunctionHeaderFlag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %flags = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %flags, i64 1, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %flags4 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %call3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %flags4, i64 1, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"union.hermes::hbc::FunctionHeaderFlag", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %struct.anon.104, ptr %coerce.dive, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive5, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %stringIndex) #4 align 2 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %Str.addr.i21 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %Str.addr.i11 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %stringIndex.addr = alloca i32, align 4
  %entry2 = alloca %"class.hermes::StringTableEntry", align 4
  %wasLarge = alloca i8, align 1
  %ref.tmp = alloca %"struct.hermes::hbc::SmallStringTableEntry", align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringIndex, ptr %stringIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stringIndex.addr, align 4
  call void @_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %0)
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %1 = load i32, ptr %stringIndex.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call3 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(280) %call, i32 noundef %1)
  store i64 %call3, ptr %entry2, align 4
  call void @_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %entry2, i32 noundef 0)
  %call4 = call noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %wasLarge, align 1
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.31, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %5) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %6 = load i32, ptr %stringIndex.addr, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %8, i64 %10, i32 noundef %6, i32 noundef 4)
  %11 = load i8, ptr %wasLarge, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  store ptr %agg.tmp5, ptr %this.addr.i10, align 8
  store ptr @.str.32, ptr %Str.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i10, align 8
  %12 = load ptr, ptr %Str.addr.i11, align 8
  store ptr %12, ptr %this1.i12, align 8
  %Length.i13 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i12, i32 0, i32 1
  %13 = load ptr, ptr %Str.addr.i11, align 8
  %tobool.i14 = icmp ne ptr %13, null
  br i1 %tobool.i14, label %cond.true.i17, label %cond.false.i15

cond.true.i17:                                    ; preds = %if.then
  %14 = load ptr, ptr %Str.addr.i11, align 8
  %call.i18 = call i64 @strlen(ptr noundef %14) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit19

cond.false.i15:                                   ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit19

_ZN4llvh9StringRefC2EPKc.exit19:                  ; preds = %cond.false.i15, %cond.true.i17
  %cond.i16 = phi i64 [ %call.i18, %cond.true.i17 ], [ 0, %cond.false.i15 ]
  store i64 %cond.i16, ptr %Length.i13, align 8
  %15 = load i32, ptr %stringIndex.addr, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %17, i64 %19, i32 noundef %15, i32 noundef 8)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit19, %_ZN4llvh9StringRefC2EPKc.exit
  %call6 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  store i32 %call6, ptr %offset, align 4
  %call7 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %call8 = call noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %cond = select i1 %call8, i32 2, i32 1
  %mul = mul i32 %call7, %cond
  store i32 %mul, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %length, align 4
  %cmp = icmp ult i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %agg.tmp9, ptr %this.addr.i20, align 8
  store ptr @.str.33, ptr %Str.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i20, align 8
  %22 = load ptr, ptr %Str.addr.i21, align 8
  store ptr %22, ptr %this1.i22, align 8
  %Length.i23 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i22, i32 0, i32 1
  %23 = load ptr, ptr %Str.addr.i21, align 8
  %tobool.i24 = icmp ne ptr %23, null
  br i1 %tobool.i24, label %cond.true.i27, label %cond.false.i25

cond.true.i27:                                    ; preds = %for.body
  %24 = load ptr, ptr %Str.addr.i21, align 8
  %call.i28 = call i64 @strlen(ptr noundef %24) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit29

cond.false.i25:                                   ; preds = %for.body
  br label %_ZN4llvh9StringRefC2EPKc.exit29

_ZN4llvh9StringRefC2EPKc.exit29:                  ; preds = %cond.false.i25, %cond.true.i27
  %cond.i26 = phi i64 [ %call.i28, %cond.true.i27 ], [ 0, %cond.false.i25 ]
  store i64 %cond.i26, ptr %Length.i23, align 8
  %25 = load i32, ptr %offset, align 4
  %26 = load i32, ptr %i, align 4
  %add = add i32 %25, %26
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %28, i64 %30, i32 noundef %add, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit29
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 3
  %0 = load i32, ptr %functionName, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 47
  %bf.clear = and i120 %bf.lshr, 131071
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18byteSizeIN6hermes3hbc23HBCExceptionHandlerInfoEEEjN4llvh8ArrayRefIT_EE(ptr %ref.coerce0, i64 %ref.coerce1) #4 {
entry:
  %ref = alloca %"class.llvh::ArrayRef.111", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 0
  store ptr %ref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 1
  store i64 %ref.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref)
  %mul = mul i64 %call, 12
  %conv = trunc i64 %mul to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 0
  %0 = load i32, ptr %offset, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.clear = and i120 %bf.load, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 {
entry:
  %this.addr.i132 = alloca ptr, align 8
  %Str.addr.i133 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %Str.addr.i123 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %data = alloca %"class.llvh::ArrayRef.57", align 8
  %offset = alloca i32, align 4
  %n = alloca i64, align 8
  %trash = alloca i64, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp12 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp18 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp23 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp27 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp30 = alloca %"class.llvh::StringRef", align 8
  %data38 = alloca %"class.llvh::ArrayRef.57", align 8
  %start = alloca i32, align 4
  %offset50 = alloca i32, align 4
  %trash51 = alloca i64, align 8
  %agg.tmp52 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp55 = alloca %"class.llvh::ArrayRef.57", align 8
  %count = alloca i64, align 8
  %agg.tmp58 = alloca %"class.llvh::ArrayRef.57", align 8
  %i61 = alloca i64, align 8
  %stringLength = alloca i64, align 8
  %agg.tmp65 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp73 = alloca %"class.llvh::StringRef", align 8
  %data82 = alloca %"class.llvh::ArrayRef.57", align 8
  %start88 = alloca i32, align 4
  %offset95 = alloca i32, align 4
  %count96 = alloca i64, align 8
  %trash97 = alloca i64, align 8
  %agg.tmp98 = alloca %"class.llvh::ArrayRef.57", align 8
  %i101 = alloca i64, align 8
  %agg.tmp105 = alloca %"class.llvh::ArrayRef.57", align 8
  %stringLength108 = alloca i64, align 8
  %agg.tmp109 = alloca %"class.llvh::ArrayRef.57", align 8
  %agg.tmp118 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %currentFuncId_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %currentFuncId_, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(280) %call, i32 noundef %0)
  store ptr %call2, ptr %offsets, align 8
  %2 = load ptr, ptr %offsets, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end121

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %offsets, align 8
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sourceLocations, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then3, label %if.end33

if.then3:                                         ; preds = %if.end
  %bcProvider_4 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_4) #3
  %call6 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6hermes3hbc9DebugInfo8viewDataEv(ptr noundef nonnull align 8 dereferenceable(136) %call6)
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %call8, i64 16, i1 false)
  %5 = load ptr, ptr %offsets, align 8
  %sourceLocations9 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %sourceLocations9, align 4
  store i32 %6, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %7, 3
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %8 = load i32, ptr %offset, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call11 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %10, i64 %12, i32 noundef %8, ptr noundef %n)
  %13 = load i32, ptr %offset, align 4
  %add = add i32 %13, %call11
  store i32 %add, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %data, i64 16, i1 false)
  %15 = load i32, ptr %offset, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call13 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %17, i64 %19, i32 noundef %15, ptr noundef %n)
  %20 = load i32, ptr %offset, align 4
  %add14 = add i32 %20, %call13
  store i32 %add14, ptr %offset, align 4
  %21 = load i64, ptr %n, align 8
  %cmp15 = icmp eq i64 %21, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  br label %do.end

if.end17:                                         ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %data, i64 16, i1 false)
  %22 = load i32, ptr %offset, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call19 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %24, i64 %26, i32 noundef %22, ptr noundef %n)
  %27 = load i32, ptr %offset, align 4
  %add20 = add i32 %27, %call19
  store i32 %add20, ptr %offset, align 4
  %28 = load i64, ptr %n, align 8
  %and = and i64 %28, 1
  %tobool21 = icmp ne i64 %and, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %data, i64 16, i1 false)
  %29 = load i32, ptr %offset, align 4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call24 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %31, i64 %33, i32 noundef %29, ptr noundef %n)
  %34 = load i32, ptr %offset, align 4
  %add25 = add i32 %34, %call24
  store i32 %add25, ptr %offset, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %data, i64 16, i1 false)
  %35 = load i32, ptr %offset, align 4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call28 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %37, i64 %39, i32 noundef %35, ptr noundef %trash)
  %40 = load i32, ptr %offset, align 4
  %add29 = add i32 %40, %call28
  store i32 %add29, ptr %offset, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  br i1 true, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond, %if.then16
  store ptr %agg.tmp30, ptr %this.addr.i, align 8
  store ptr @.str.36, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %41 = load ptr, ptr %Str.addr.i, align 8
  store ptr %41, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %42 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %42, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end
  %43 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %43) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %do.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %44 = load ptr, ptr %offsets, align 8
  %sourceLocations31 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %44, i32 0, i32 0
  %45 = load i32, ptr %sourceLocations31, align 4
  %46 = load i32, ptr %offset, align 4
  %47 = load ptr, ptr %offsets, align 8
  %sourceLocations32 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %sourceLocations32, align 4
  %sub = sub i32 %46, %48
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %50, i64 %52, i32 noundef %45, i32 noundef %sub)
  br label %if.end33

if.end33:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %if.end
  %53 = load ptr, ptr %offsets, align 8
  %scopeDescData = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %53, i32 0, i32 1
  %54 = load i32, ptr %scopeDescData, align 4
  %tobool34 = icmp ne i32 %54, 0
  br i1 %tobool34, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end33
  %55 = load ptr, ptr %offsets, align 8
  %scopeDescData35 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %scopeDescData35, align 4
  %cmp36 = icmp ne i32 %56, -1
  br i1 %cmp36, label %if.then37, label %if.end76

if.then37:                                        ; preds = %land.lhs.true
  %bcProvider_39 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_39) #3
  %call41 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call40)
  %call42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6hermes3hbc9DebugInfo8viewDataEv(ptr noundef nonnull align 8 dereferenceable(136) %call41)
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %call42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data38, ptr align 8 %call43, i64 16, i1 false)
  %57 = load ptr, ptr %offsets, align 8
  %scopeDescData44 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %57, i32 0, i32 1
  %58 = load i32, ptr %scopeDescData44, align 4
  %bcProvider_45 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_45) #3
  %call47 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call46)
  %call48 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo19scopeDescDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %call47)
  %add49 = add i32 %58, %call48
  store i32 %add49, ptr %start, align 4
  %59 = load i32, ptr %start, align 4
  store i32 %59, ptr %offset50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %data38, i64 16, i1 false)
  %60 = load i32, ptr %offset50, align 4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %call53 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %62, i64 %64, i32 noundef %60, ptr noundef %trash51)
  %65 = load i32, ptr %offset50, align 4
  %add54 = add i32 %65, %call53
  store i32 %add54, ptr %offset50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %data38, i64 16, i1 false)
  %66 = load i32, ptr %offset50, align 4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %call56 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %68, i64 %70, i32 noundef %66, ptr noundef %trash51)
  %71 = load i32, ptr %offset50, align 4
  %add57 = add i32 %71, %call56
  store i32 %add57, ptr %offset50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %data38, i64 16, i1 false)
  %72 = load i32, ptr %offset50, align 4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %call59 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %74, i64 %76, i32 noundef %72, ptr noundef %count)
  %77 = load i32, ptr %offset50, align 4
  %add60 = add i32 %77, %call59
  store i32 %add60, ptr %offset50, align 4
  store i64 0, ptr %i61, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc70, %if.then37
  %78 = load i64, ptr %i61, align 8
  %79 = load i64, ptr %count, align 8
  %cmp63 = icmp slt i64 %78, %79
  br i1 %cmp63, label %for.body64, label %for.end72

for.body64:                                       ; preds = %for.cond62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %data38, i64 16, i1 false)
  %80 = load i32, ptr %offset50, align 4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp65, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp65, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %call66 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %82, i64 %84, i32 noundef %80, ptr noundef %stringLength)
  %85 = load i32, ptr %offset50, align 4
  %add67 = add i32 %85, %call66
  store i32 %add67, ptr %offset50, align 4
  %86 = load i64, ptr %stringLength, align 8
  %87 = load i32, ptr %offset50, align 4
  %conv = zext i32 %87 to i64
  %add68 = add nsw i64 %conv, %86
  %conv69 = trunc i64 %add68 to i32
  store i32 %conv69, ptr %offset50, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body64
  %88 = load i64, ptr %i61, align 8
  %inc71 = add nsw i64 %88, 1
  store i64 %inc71, ptr %i61, align 8
  br label %for.cond62, !llvm.loop !18

for.end72:                                        ; preds = %for.cond62
  store ptr %agg.tmp73, ptr %this.addr.i122, align 8
  store ptr @.str.37, ptr %Str.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i122, align 8
  %89 = load ptr, ptr %Str.addr.i123, align 8
  store ptr %89, ptr %this1.i124, align 8
  %Length.i125 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i124, i32 0, i32 1
  %90 = load ptr, ptr %Str.addr.i123, align 8
  %tobool.i126 = icmp ne ptr %90, null
  br i1 %tobool.i126, label %cond.true.i129, label %cond.false.i127

cond.true.i129:                                   ; preds = %for.end72
  %91 = load ptr, ptr %Str.addr.i123, align 8
  %call.i130 = call i64 @strlen(ptr noundef %91) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit131

cond.false.i127:                                  ; preds = %for.end72
  br label %_ZN4llvh9StringRefC2EPKc.exit131

_ZN4llvh9StringRefC2EPKc.exit131:                 ; preds = %cond.false.i127, %cond.true.i129
  %cond.i128 = phi i64 [ %call.i130, %cond.true.i129 ], [ 0, %cond.false.i127 ]
  store i64 %cond.i128, ptr %Length.i125, align 8
  %92 = load ptr, ptr %offsets, align 8
  %scopeDescData74 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %scopeDescData74, align 4
  %94 = load i32, ptr %offset50, align 4
  %95 = load i32, ptr %start, align 4
  %sub75 = sub i32 %94, %95
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp73, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %97, i64 %99, i32 noundef %93, i32 noundef %sub75)
  br label %if.end76

if.end76:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit131, %land.lhs.true, %if.end33
  %100 = load ptr, ptr %offsets, align 8
  %textifiedCallees = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %100, i32 0, i32 2
  %101 = load i32, ptr %textifiedCallees, align 4
  %tobool77 = icmp ne i32 %101, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end121

land.lhs.true78:                                  ; preds = %if.end76
  %102 = load ptr, ptr %offsets, align 8
  %textifiedCallees79 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %102, i32 0, i32 2
  %103 = load i32, ptr %textifiedCallees79, align 4
  %cmp80 = icmp ne i32 %103, -1
  br i1 %cmp80, label %if.then81, label %if.end121

if.then81:                                        ; preds = %land.lhs.true78
  %bcProvider_83 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_83) #3
  %call85 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call84)
  %call86 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6hermes3hbc9DebugInfo8viewDataEv(ptr noundef nonnull align 8 dereferenceable(136) %call85)
  %call87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %call86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data82, ptr align 8 %call87, i64 16, i1 false)
  %104 = load ptr, ptr %offsets, align 8
  %textifiedCallees89 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %104, i32 0, i32 2
  %105 = load i32, ptr %textifiedCallees89, align 4
  %bcProvider_90 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_90) #3
  %call92 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call91)
  %call93 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo21textifiedCalleeOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %call92)
  %add94 = add i32 %105, %call93
  store i32 %add94, ptr %start88, align 4
  %106 = load i32, ptr %start88, align 4
  store i32 %106, ptr %offset95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %data82, i64 16, i1 false)
  %107 = load i32, ptr %offset95, align 4
  %108 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %call99 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %109, i64 %111, i32 noundef %107, ptr noundef %count96)
  %112 = load i32, ptr %offset95, align 4
  %add100 = add i32 %112, %call99
  store i32 %add100, ptr %offset95, align 4
  store i64 0, ptr %i101, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc115, %if.then81
  %113 = load i64, ptr %i101, align 8
  %114 = load i64, ptr %count96, align 8
  %cmp103 = icmp slt i64 %113, %114
  br i1 %cmp103, label %for.body104, label %for.end117

for.body104:                                      ; preds = %for.cond102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %data82, i64 16, i1 false)
  %115 = load i32, ptr %offset95, align 4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp105, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp105, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %call106 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %117, i64 %119, i32 noundef %115, ptr noundef %trash97)
  %120 = load i32, ptr %offset95, align 4
  %add107 = add i32 %120, %call106
  store i32 %add107, ptr %offset95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp109, ptr align 8 %data82, i64 16, i1 false)
  %121 = load i32, ptr %offset95, align 4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp109, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp109, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %call110 = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %123, i64 %125, i32 noundef %121, ptr noundef %stringLength108)
  %126 = load i32, ptr %offset95, align 4
  %add111 = add i32 %126, %call110
  store i32 %add111, ptr %offset95, align 4
  %127 = load i64, ptr %stringLength108, align 8
  %128 = load i32, ptr %offset95, align 4
  %conv112 = zext i32 %128 to i64
  %add113 = add nsw i64 %conv112, %127
  %conv114 = trunc i64 %add113 to i32
  store i32 %conv114, ptr %offset95, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.body104
  %129 = load i64, ptr %i101, align 8
  %inc116 = add nsw i64 %129, 1
  store i64 %inc116, ptr %i101, align 8
  br label %for.cond102, !llvm.loop !19

for.end117:                                       ; preds = %for.cond102
  store ptr %agg.tmp118, ptr %this.addr.i132, align 8
  store ptr @.str.38, ptr %Str.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i132, align 8
  %130 = load ptr, ptr %Str.addr.i133, align 8
  store ptr %130, ptr %this1.i134, align 8
  %Length.i135 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i134, i32 0, i32 1
  %131 = load ptr, ptr %Str.addr.i133, align 8
  %tobool.i136 = icmp ne ptr %131, null
  br i1 %tobool.i136, label %cond.true.i139, label %cond.false.i137

cond.true.i139:                                   ; preds = %for.end117
  %132 = load ptr, ptr %Str.addr.i133, align 8
  %call.i140 = call i64 @strlen(ptr noundef %132) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit141

cond.false.i137:                                  ; preds = %for.end117
  br label %_ZN4llvh9StringRefC2EPKc.exit141

_ZN4llvh9StringRefC2EPKc.exit141:                 ; preds = %cond.false.i137, %cond.true.i139
  %cond.i138 = phi i64 [ %call.i140, %cond.true.i139 ], [ 0, %cond.false.i137 ]
  store i64 %cond.i138, ptr %Length.i135, align 8
  %133 = load ptr, ptr %offsets, align 8
  %textifiedCallees119 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %133, i32 0, i32 2
  %134 = load i32, ptr %textifiedCallees119, align 4
  %135 = load i32, ptr %offset95, align 4
  %136 = load i32, ptr %start88, align 4
  %sub120 = sub i32 %135, %136
  %137 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %138, i64 %140, i32 noundef %134, i32 noundef %sub120)
  br label %if.end121

if.end121:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit141, %land.lhs.true78, %if.end76, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase22getGlobalFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %globalFunctionIndex_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %globalFunctionIndex_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter14emitGlobalInfoEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 {
entry:
  %this.addr.i16 = alloca ptr, align 8
  %Str.addr.i17 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %Str.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.39, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %4, i64 %6, i32 noundef 0, i32 noundef 128)
  store ptr %agg.tmp2, ptr %this.addr.i6, align 8
  store ptr @.str.40, ptr %Str.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %7 = load ptr, ptr %Str.addr.i7, align 8
  store ptr %7, ptr %this1.i8, align 8
  %Length.i9 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i8, i32 0, i32 1
  %8 = load ptr, ptr %Str.addr.i7, align 8
  %tobool.i10 = icmp ne ptr %8, null
  br i1 %tobool.i10, label %cond.true.i13, label %cond.false.i11

cond.true.i13:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %9 = load ptr, ptr %Str.addr.i7, align 8
  %call.i14 = call i64 @strlen(ptr noundef %9) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit15

cond.false.i11:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit15

_ZN4llvh9StringRefC2EPKc.exit15:                  ; preds = %cond.false.i11, %cond.true.i13
  %cond.i12 = phi i64 [ %call.i14, %cond.true.i13 ], [ 0, %cond.false.i11 ]
  store i64 %cond.i12, ptr %Length.i9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %11, i64 %13, i32 noundef 0, i32 noundef 28)
  store ptr %agg.tmp3, ptr %this.addr.i16, align 8
  store ptr @.str.41, ptr %Str.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  %14 = load ptr, ptr %Str.addr.i17, align 8
  store ptr %14, ptr %this1.i18, align 8
  %Length.i19 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i18, i32 0, i32 1
  %15 = load ptr, ptr %Str.addr.i17, align 8
  %tobool.i20 = icmp ne ptr %15, null
  br i1 %tobool.i20, label %cond.true.i23, label %cond.false.i21

cond.true.i23:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit15
  %16 = load ptr, ptr %Str.addr.i17, align 8
  %call.i24 = call i64 @strlen(ptr noundef %16) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit25

cond.false.i21:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit15
  br label %_ZN4llvh9StringRefC2EPKc.exit25

_ZN4llvh9StringRefC2EPKc.exit25:                  ; preds = %cond.false.i21, %cond.true.i23
  %cond.i22 = phi i64 [ %call.i24, %cond.true.i23 ], [ 0, %cond.false.i21 ]
  store i64 %cond.i22, ptr %Length.i19, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %call4 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %call5 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo23getStringTableSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %call4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %18, i64 %20, i32 noundef 0, i32 noundef %call5)
  ret void
}

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %second = getelementptr inbounds %"struct.std::pair.108", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIN4llvh9StringRefEEEvS3_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair.105", align 8
  %TombstoneKey = alloca %"struct.std::pair.105", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %EmptyKey)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv(ptr sret(%"struct.std::pair.105") align 8 %TombstoneKey)
  %2 = load ptr, ptr %Val.addr, align 8
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call3, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end16, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %ThisBucket, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %call4)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %8 = load ptr, ptr %ThisBucket, align 8
  %9 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call8, ptr noundef nonnull align 8 dereferenceable(20) %EmptyKey)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %12 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %13 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %ThisBucket, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call12, ptr noundef nonnull align 8 dereferenceable(20) %TombstoneKey)
  br i1 %call13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %16 = load ptr, ptr %FoundTombstone, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ThisBucket, align 8
  store ptr %17, ptr %FoundTombstone, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %18 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %19 = load i32, ptr %BucketNo, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %BucketNo, align 4
  %20 = load i32, ptr %NumBuckets, align 4
  %sub17 = sub i32 %20, 1
  %21 = load i32, ptr %BucketNo, align 4
  %and18 = and i32 %21, %sub17
  store i32 %and18, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !20

return:                                           ; preds = %cond.end, %if.then6, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %Val) #4 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.108", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %PairVal) #4 comdat align 2 {
entry:
  %PairVal.addr = alloca ptr, align 8
  %key = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %PairVal, ptr %PairVal.addr, align 8
  %0 = load ptr, ptr %PairVal.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %2, i64 %4)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %5 = load ptr, ptr %PairVal.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %5, i32 0, i32 1
  %call1 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %second)
  %conv2 = zext i32 %call1 to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %key, align 8
  %6 = load i64, ptr %key, align 8
  %shl3 = shl i64 %6, 32
  %not = xor i64 %shl3, -1
  %7 = load i64, ptr %key, align 8
  %add = add i64 %7, %not
  store i64 %add, ptr %key, align 8
  %8 = load i64, ptr %key, align 8
  %shr = lshr i64 %8, 22
  %9 = load i64, ptr %key, align 8
  %xor = xor i64 %9, %shr
  store i64 %xor, ptr %key, align 8
  %10 = load i64, ptr %key, align 8
  %shl4 = shl i64 %10, 13
  %not5 = xor i64 %shl4, -1
  %11 = load i64, ptr %key, align 8
  %add6 = add i64 %11, %not5
  store i64 %add6, ptr %key, align 8
  %12 = load i64, ptr %key, align 8
  %shr7 = lshr i64 %12, 8
  %13 = load i64, ptr %key, align 8
  %xor8 = xor i64 %13, %shr7
  store i64 %xor8, ptr %key, align 8
  %14 = load i64, ptr %key, align 8
  %shl9 = shl i64 %14, 3
  %15 = load i64, ptr %key, align 8
  %add10 = add i64 %15, %shl9
  store i64 %add10, ptr %key, align 8
  %16 = load i64, ptr %key, align 8
  %shr11 = lshr i64 %16, 15
  %17 = load i64, ptr %key, align 8
  %xor12 = xor i64 %17, %shr11
  store i64 %xor12, ptr %key, align 8
  %18 = load i64, ptr %key, align 8
  %shl13 = shl i64 %18, 27
  %not14 = xor i64 %shl13, -1
  %19 = load i64, ptr %key, align 8
  %add15 = add i64 %19, %not14
  store i64 %add15, ptr %key, align 8
  %20 = load i64, ptr %key, align 8
  %shr16 = lshr i64 %20, 31
  %21 = load i64, ptr %key, align 8
  %xor17 = xor i64 %21, %shr16
  store i64 %xor17, ptr %key, align 8
  %22 = load i64, ptr %key, align 8
  %conv18 = trunc i64 %22 to i32
  ret i32 %conv18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %Val.coerce0, i64 %Val.coerce1) #4 comdat align 2 {
entry:
  %Val = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 0
  store ptr %Val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 1
  store i64 %Val.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Key) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(20) %Key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvh9StringRefEjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  store i32 0, ptr %call4, align 4
  %6 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Key, ptr noundef nonnull align 8 dereferenceable(20) %Lookup, ptr noundef %TheBucket) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"struct.std::pair.105", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %EmptyKey)
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(20) %EmptyKey)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %10 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"struct.std::pair.105", align 8
  %TombstoneKey = alloca %"struct.std::pair.105", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv(ptr sret(%"struct.std::pair.105") align 8 %EmptyKey)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv(ptr sret(%"struct.std::pair.105") align 8 %TombstoneKey)
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %call2 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %EmptyKey)
  br i1 %call2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %call3, ptr noundef nonnull align 8 dereferenceable(20) %TombstoneKey)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call5, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %7 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = load ptr, ptr %DestBucket, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %call9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvh9StringRefEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %call8, ptr noundef nonnull align 8 dereferenceable(20) %call7) #3
  %9 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %10 = load ptr, ptr %B, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %11 = load i32, ptr %call11, align 4
  store i32 %11, ptr %call10, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %12 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %13 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairISt4pairINS_9StringRefEjEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4llvh9StringRefEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first2, ptr align 8 %first, i64 16, i1 false)
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %second, align 4
  %second3 = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %stringIndex) #4 align 2 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %Str.addr.i25 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %stringIndex.addr = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %kindIndex = alloca i64, align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.llvh::StringRef", align 8
  %kind = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp23 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringIndex, ptr %stringIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stringKindEnds_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 9
  %call = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %stringKindEnds_3 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 9
  %call4 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_3) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %stringIndex.addr)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %stringKindEnds_11 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 9
  %call12 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_11) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %2, ptr %3)
  store i64 %call17, ptr %kindIndex, align 8
  store ptr %agg.tmp18, ptr %this.addr.i, align 8
  store ptr @.str.34, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %Str.addr.i, align 8
  store ptr %4, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %5 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %6 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %6) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %7 = load i64, ptr %kindIndex, align 8
  %conv = trunc i64 %7 to i32
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %9, i64 %11, i32 noundef %conv, i32 noundef 4)
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %call20 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(280) %call19)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call20, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call20, 1
  store i64 %15, ptr %14, align 8
  %16 = load i64, ptr %kindIndex, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %16)
  %call22 = call noundef i32 @_ZNK6hermes10StringKind5Entry4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %call21)
  store i32 %call22, ptr %kind, align 4
  %17 = load i32, ptr %kind, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  store ptr %agg.tmp23, ptr %this.addr.i24, align 8
  store ptr @.str.35, ptr %Str.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i24, align 8
  %18 = load ptr, ptr %Str.addr.i25, align 8
  store ptr %18, ptr %this1.i26, align 8
  %Length.i27 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i26, i32 0, i32 1
  %19 = load ptr, ptr %Str.addr.i25, align 8
  %tobool.i28 = icmp ne ptr %19, null
  br i1 %tobool.i28, label %cond.true.i31, label %cond.false.i29

cond.true.i31:                                    ; preds = %if.then
  %20 = load ptr, ptr %Str.addr.i25, align 8
  %call.i32 = call i64 @strlen(ptr noundef %20) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit33

cond.false.i29:                                   ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit33

_ZN4llvh9StringRefC2EPKc.exit33:                  ; preds = %cond.false.i29, %cond.true.i31
  %cond.i30 = phi i64 [ %call.i32, %cond.true.i31 ], [ 0, %cond.false.i29 ]
  store i64 %cond.i30, ptr %Length.i27, align 8
  %21 = load i32, ptr %stringIndex.addr, align 4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %23, i64 %25, i32 noundef %21, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit33, %_ZN4llvh9StringRefC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(8) %entry1, i32 noundef %overflowOffset) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %overflowOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %overflowOffset, ptr %overflowOffset.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %conv = zext i1 %call to i32
  %bf.load = load i32, ptr %this2, align 1
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this2, align 1
  %1 = load ptr, ptr %entry.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = icmp ult i32 %call3, 8388608
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %call4 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp5 = icmp ult i32 %call4, 255
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %entry.addr, align 8
  %call6 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %bf.load7 = load i32, ptr %this2, align 1
  %bf.value8 = and i32 %call6, 8388607
  %bf.shl = shl i32 %bf.value8, 1
  %bf.clear9 = and i32 %bf.load7, -16777215
  %bf.set10 = or i32 %bf.clear9, %bf.shl
  store i32 %bf.set10, ptr %this2, align 1
  %4 = load ptr, ptr %entry.addr, align 8
  %call11 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %bf.load12 = load i32, ptr %this2, align 1
  %bf.value13 = and i32 %call11, 255
  %bf.shl14 = shl i32 %bf.value13, 24
  %bf.clear15 = and i32 %bf.load12, 16777215
  %bf.set16 = or i32 %bf.clear15, %bf.shl14
  store i32 %bf.set16, ptr %this2, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %overflowOffset.addr, align 4
  %bf.load17 = load i32, ptr %this2, align 1
  %bf.value18 = and i32 %5, 8388607
  %bf.shl19 = shl i32 %bf.value18, 1
  %bf.clear20 = and i32 %bf.load17, -16777215
  %bf.set21 = or i32 %bf.clear20, %bf.shl19
  store i32 %bf.set21, ptr %this2, align 1
  %bf.load22 = load i32, ptr %this2, align 1
  %bf.clear23 = and i32 %bf.load22, 16777215
  %bf.set24 = or i32 %bf.clear23, -16777216
  store i32 %bf.set24, ptr %this2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 1
  %bf.lshr = lshr i32 %bf.load, 24
  %cmp = icmp eq i32 %bf.lshr, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes10StringKind5Entry4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %datum_ = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %datum_, align 4
  %and = and i32 %0, -2147483648
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  %5 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %6)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %__half, align 8
  store i64 %7, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %8 = load i64, ptr %__len, align 8
  %9 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %8, %9
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr %__it.coerce) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %2 = load i32, ptr %call, align 4
  %cmp = icmp ult i32 %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.111", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6hermes3hbc9DebugInfo8viewDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  ret ptr %data_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  ret ptr %ref_
}

declare noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr, i64, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo19scopeDescDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scopeDescDataOffset_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo21textifiedCalleeOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %textifiedCalleeOffset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo23getStringTableSizeBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNK6hermes3hbc12StreamVectorIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %data_)
  %stringTableOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %stringTableOffset_, align 8
  %conv = zext i32 %0 to i64
  %sub = sub i64 %call, %conv
  %conv2 = trunc i64 %sub to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes3hbc12StreamVectorIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter14visitSwitchImmEPKN6hermes4inst4InstE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %inst) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inst.addr = alloca ptr, align 8
  %curJmpTableView = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %count = alloca i32, align 4
  %newEnd = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %1 = load ptr, ptr %inst.addr, align 8
  %2 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1, i32 0, i32 0
  %op2 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %op2, align 1
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %call = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %add.ptr, i64 noundef 4)
  %4 = inttoptr i64 %call to ptr
  store ptr %4, ptr %curJmpTableView, align 8
  %5 = load ptr, ptr %inst.addr, align 8
  %6 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %5, i32 0, i32 0
  %op4 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %op4, align 1
  store i32 %7, ptr %start, align 4
  %8 = load ptr, ptr %inst.addr, align 8
  %9 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %8, i32 0, i32 0
  %op5 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %op5, align 1
  store i32 %10, ptr %end, align 4
  %11 = load i32, ptr %end, align 4
  %12 = load i32, ptr %start, align 4
  %sub = sub i32 %11, %12
  %add = add i32 %sub, 1
  store i32 %add, ptr %count, align 4
  %13 = load ptr, ptr %curJmpTableView, align 8
  %14 = load i32, ptr %count, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = ptrtoint ptr %arrayidx to i64
  store i64 %15, ptr %newEnd, align 8
  %16 = load i64, ptr %newEnd, align 8
  %functionEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 7
  %17 = load i64, ptr %functionEnd_, align 8
  %cmp = icmp ugt i64 %16, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load i64, ptr %newEnd, align 8
  %functionEnd_2 = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 7
  store i64 %18, ptr %functionEnd_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %array.coerce0, i64 %array.coerce1, i32 noundef %offset, i32 noundef %count) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %array = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %keyInd = alloca i32, align 4
  %keyTag = alloca %"struct.std::pair.113", align 4
  %tagLength = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  store ptr %call, ptr %ptr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  store i32 %2, ptr %keyInd, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %3 = load i32, ptr %count.addr, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %keyInd, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %call2 = call i64 @_ZN6hermes3hbc14checkBufferTagEPKh(ptr noundef %add.ptr)
  store i64 %call2, ptr %keyTag, align 4
  %first = getelementptr inbounds %"struct.std::pair.113", ptr %keyTag, i32 0, i32 0
  %6 = load i32, ptr %first, align 4
  %cmp3 = icmp sgt i32 %6, 15
  %cond = select i1 %cmp3, i32 2, i32 1
  store i32 %cond, ptr %tagLength, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.42, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %Str.addr.i, align 8
  store ptr %7, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %8 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %9) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %while.body
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %10 = load i32, ptr %keyInd, align 4
  %11 = load ptr, ptr %ptr, align 8
  %idx.ext4 = zext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %idx.ext4
  %bundleStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %bundleStart_, align 8
  %idx.neg = sub i64 0, %12
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 %idx.neg
  %13 = ptrtoint ptr %add.ptr6 to i64
  %conv = trunc i64 %13 to i32
  %14 = load i32, ptr %tagLength, align 4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %16, i64 %18, i32 noundef %conv, i32 noundef %14)
  %19 = load i32, ptr %tagLength, align 4
  %20 = load i32, ptr %keyInd, align 4
  %add = add i32 %20, %19
  store i32 %add, ptr %keyInd, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit
  %21 = load i32, ptr %i, align 4
  %first7 = getelementptr inbounds %"struct.std::pair.113", ptr %keyTag, i32 0, i32 0
  %22 = load i32, ptr %first7, align 4
  %cmp8 = icmp slt i32 %21, %22
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %23 = load i32, ptr %count.addr, align 4
  %tobool = icmp ne i32 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %24, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %second = getelementptr inbounds %"struct.std::pair.113", ptr %keyTag, i32 0, i32 1
  %25 = load i8, ptr %second, align 4
  %26 = load ptr, ptr %ptr, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %keyInd)
  %27 = load i32, ptr %count.addr, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %objKeyBuffer_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objValueBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %objValueBuffer_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayBuffer_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter10countRegexEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %Str.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %regex = alloca %"struct.hermes::RegExpTableEntry", align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef.59", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #3
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %5 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %regex, ptr align 4 %call3, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.48, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %Str.addr.i, align 8
  store ptr %6, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %8 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %8) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %11, i64 %13, i32 noundef %9, i32 noundef 8)
  store ptr %agg.tmp4, ptr %this.addr.i5, align 8
  store ptr @.str.49, ptr %Str.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i5, align 8
  %14 = load ptr, ptr %Str.addr.i6, align 8
  store ptr %14, ptr %this1.i7, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %15 = load ptr, ptr %Str.addr.i6, align 8
  %tobool.i9 = icmp ne ptr %15, null
  br i1 %tobool.i9, label %cond.true.i12, label %cond.false.i10

cond.true.i12:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %16 = load ptr, ptr %Str.addr.i6, align 8
  %call.i13 = call i64 @strlen(ptr noundef %16) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit14

cond.false.i10:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit14

_ZN4llvh9StringRefC2EPKc.exit14:                  ; preds = %cond.false.i10, %cond.true.i12
  %cond.i11 = phi i64 [ %call.i13, %cond.true.i12 ], [ 0, %cond.false.i10 ]
  store i64 %cond.i11, ptr %Length.i8, align 8
  %17 = load i32, ptr %index.addr, align 4
  %length = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %regex, i32 0, i32 1
  %18 = load i32, ptr %length, align 4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %20, i64 %22, i32 noundef %17, i32 noundef %18)
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

declare i64 @_ZN6hermes3hbc14checkBufferTagEPKh(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj(ptr noundef nonnull align 8 dereferenceable(152) %this, i8 noundef zeroext %tag, ptr noundef %buff, ptr noundef %ind) #4 align 2 {
entry:
  %this.addr.i59 = alloca ptr, align 8
  %Str.addr.i60 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %Str.addr.i50 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %Str.addr.i40 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %Str.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  %buff.addr = alloca ptr, align 8
  %ind.addr = alloca ptr, align 8
  %bundleOffset = alloca i32, align 4
  %val = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %val8 = alloca i16, align 2
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  %val16 = alloca i32, align 4
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp23 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp26 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %ind, ptr %ind.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ind.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %buff.addr, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %bundleStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %bundleStart_, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %4 = ptrtoint ptr %add.ptr2 to i64
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %bundleOffset, align 4
  %5 = load i8, ptr %tag.addr, align 1
  %conv3 = zext i8 %5 to i32
  switch i32 %conv3, label %sw.epilog [
    i32 96, label %sw.bb
    i32 80, label %sw.bb7
    i32 64, label %sw.bb15
    i32 48, label %sw.bb22
    i32 112, label %sw.bb25
    i32 0, label %sw.bb28
    i32 16, label %sw.bb28
    i32 32, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %buff.addr, align 8
  %7 = load ptr, ptr %ind.addr, align 8
  %8 = load i32, ptr %7, align 4
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 %idx.ext4
  %call = call noundef zeroext i8 @_ZN4llvh7support6endian4readIhLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr5, i32 noundef 1)
  store i8 %call, ptr %val, align 1
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.43, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %Str.addr.i, align 8
  store ptr %9, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %10 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %10, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb
  %11 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %11) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %sw.bb
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %12 = load i32, ptr %bundleOffset, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %14, i64 %16, i32 noundef %12, i32 noundef 1)
  %17 = load i8, ptr %val, align 1
  %conv6 = zext i8 %17 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv6)
  %18 = load ptr, ptr %ind.addr, align 8
  %19 = load i32, ptr %18, align 4
  %add = add i32 %19, 1
  store i32 %add, ptr %18, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %20 = load ptr, ptr %buff.addr, align 8
  %21 = load ptr, ptr %ind.addr, align 8
  %22 = load i32, ptr %21, align 4
  %idx.ext9 = zext i32 %22 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %20, i64 %idx.ext9
  %call11 = call noundef zeroext i16 @_ZN4llvh7support6endian4readItLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr10, i32 noundef 1)
  store i16 %call11, ptr %val8, align 2
  store ptr %agg.tmp12, ptr %this.addr.i29, align 8
  store ptr @.str.44, ptr %Str.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i29, align 8
  %23 = load ptr, ptr %Str.addr.i30, align 8
  store ptr %23, ptr %this1.i31, align 8
  %Length.i32 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i31, i32 0, i32 1
  %24 = load ptr, ptr %Str.addr.i30, align 8
  %tobool.i33 = icmp ne ptr %24, null
  br i1 %tobool.i33, label %cond.true.i36, label %cond.false.i34

cond.true.i36:                                    ; preds = %sw.bb7
  %25 = load ptr, ptr %Str.addr.i30, align 8
  %call.i37 = call i64 @strlen(ptr noundef %25) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit38

cond.false.i34:                                   ; preds = %sw.bb7
  br label %_ZN4llvh9StringRefC2EPKc.exit38

_ZN4llvh9StringRefC2EPKc.exit38:                  ; preds = %cond.false.i34, %cond.true.i36
  %cond.i35 = phi i64 [ %call.i37, %cond.true.i36 ], [ 0, %cond.false.i34 ]
  store i64 %cond.i35, ptr %Length.i32, align 8
  %26 = load i32, ptr %bundleOffset, align 4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %28, i64 %30, i32 noundef %26, i32 noundef 2)
  %31 = load i16, ptr %val8, align 2
  %conv13 = zext i16 %31 to i32
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %conv13)
  %32 = load ptr, ptr %ind.addr, align 8
  %33 = load i32, ptr %32, align 4
  %add14 = add i32 %33, 2
  store i32 %add14, ptr %32, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %34 = load ptr, ptr %buff.addr, align 8
  %35 = load ptr, ptr %ind.addr, align 8
  %36 = load i32, ptr %35, align 4
  %idx.ext17 = zext i32 %36 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %34, i64 %idx.ext17
  %call19 = call noundef i32 @_ZN4llvh7support6endian4readIjLm1EEET_PKvNS0_10endiannessE(ptr noundef %add.ptr18, i32 noundef 1)
  store i32 %call19, ptr %val16, align 4
  store ptr %agg.tmp20, ptr %this.addr.i39, align 8
  store ptr @.str.45, ptr %Str.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i39, align 8
  %37 = load ptr, ptr %Str.addr.i40, align 8
  store ptr %37, ptr %this1.i41, align 8
  %Length.i42 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i41, i32 0, i32 1
  %38 = load ptr, ptr %Str.addr.i40, align 8
  %tobool.i43 = icmp ne ptr %38, null
  br i1 %tobool.i43, label %cond.true.i46, label %cond.false.i44

cond.true.i46:                                    ; preds = %sw.bb15
  %39 = load ptr, ptr %Str.addr.i40, align 8
  %call.i47 = call i64 @strlen(ptr noundef %39) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit48

cond.false.i44:                                   ; preds = %sw.bb15
  br label %_ZN4llvh9StringRefC2EPKc.exit48

_ZN4llvh9StringRefC2EPKc.exit48:                  ; preds = %cond.false.i44, %cond.true.i46
  %cond.i45 = phi i64 [ %call.i47, %cond.true.i46 ], [ 0, %cond.false.i44 ]
  store i64 %cond.i45, ptr %Length.i42, align 8
  %40 = load i32, ptr %bundleOffset, align 4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %42, i64 %44, i32 noundef %40, i32 noundef 4)
  %45 = load i32, ptr %val16, align 4
  call void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %45)
  %46 = load ptr, ptr %ind.addr, align 8
  %47 = load i32, ptr %46, align 4
  %add21 = add i32 %47, 4
  store i32 %add21, ptr %46, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  store ptr %agg.tmp23, ptr %this.addr.i49, align 8
  store ptr @.str.46, ptr %Str.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i49, align 8
  %48 = load ptr, ptr %Str.addr.i50, align 8
  store ptr %48, ptr %this1.i51, align 8
  %Length.i52 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i51, i32 0, i32 1
  %49 = load ptr, ptr %Str.addr.i50, align 8
  %tobool.i53 = icmp ne ptr %49, null
  br i1 %tobool.i53, label %cond.true.i56, label %cond.false.i54

cond.true.i56:                                    ; preds = %sw.bb22
  %50 = load ptr, ptr %Str.addr.i50, align 8
  %call.i57 = call i64 @strlen(ptr noundef %50) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit58

cond.false.i54:                                   ; preds = %sw.bb22
  br label %_ZN4llvh9StringRefC2EPKc.exit58

_ZN4llvh9StringRefC2EPKc.exit58:                  ; preds = %cond.false.i54, %cond.true.i56
  %cond.i55 = phi i64 [ %call.i57, %cond.true.i56 ], [ 0, %cond.false.i54 ]
  store i64 %cond.i55, ptr %Length.i52, align 8
  %51 = load i32, ptr %bundleOffset, align 4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %53, i64 %55, i32 noundef %51, i32 noundef 8)
  %56 = load ptr, ptr %ind.addr, align 8
  %57 = load i32, ptr %56, align 4
  %add24 = add i32 %57, 8
  store i32 %add24, ptr %56, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  store ptr %agg.tmp26, ptr %this.addr.i59, align 8
  store ptr @.str.47, ptr %Str.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i59, align 8
  %58 = load ptr, ptr %Str.addr.i60, align 8
  store ptr %58, ptr %this1.i61, align 8
  %Length.i62 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i61, i32 0, i32 1
  %59 = load ptr, ptr %Str.addr.i60, align 8
  %tobool.i63 = icmp ne ptr %59, null
  br i1 %tobool.i63, label %cond.true.i66, label %cond.false.i64

cond.true.i66:                                    ; preds = %sw.bb25
  %60 = load ptr, ptr %Str.addr.i60, align 8
  %call.i67 = call i64 @strlen(ptr noundef %60) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit68

cond.false.i64:                                   ; preds = %sw.bb25
  br label %_ZN4llvh9StringRefC2EPKc.exit68

_ZN4llvh9StringRefC2EPKc.exit68:                  ; preds = %cond.false.i64, %cond.true.i66
  %cond.i65 = phi i64 [ %call.i67, %cond.true.i66 ], [ 0, %cond.false.i64 ]
  store i64 %cond.i65, ptr %Length.i62, align 8
  %61 = load i32, ptr %bundleOffset, align 4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr %63, i64 %65, i32 noundef %61, i32 noundef 4)
  %66 = load ptr, ptr %ind.addr, align 8
  %67 = load i32, ptr %66, align 4
  %add27 = add i32 %67, 4
  store i32 %add27, ptr %66, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %_ZN4llvh9StringRefC2EPKc.exit68, %_ZN4llvh9StringRefC2EPKc.exit58, %_ZN4llvh9StringRefC2EPKc.exit48, %_ZN4llvh9StringRefC2EPKc.exit38, %_ZN4llvh9StringRefC2EPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh7support6endian4readIhLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #4 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ret, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %ret, align 1
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %1, i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh7support6endian4readItLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #4 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i16, align 2
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %ret, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %ret, align 2
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %1, i32 noundef %2)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian4readIjLm1EEET_PKvNS0_10endiannessE(ptr noundef %memory, i32 noundef %endian) #4 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %ret, align 4
  %2 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh7support6endian9byte_swapIhEET_S3_NS0_10endiannessE(i8 noundef zeroext %value, i32 noundef %endian) #4 comdat {
entry:
  %value.addr = alloca i8, align 1
  %endian.addr = alloca i32, align 4
  store i8 %value, ptr %value.addr, align 1
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, ptr %value.addr, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian17system_endiannessEv() #4 comdat {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %Value) #4 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i8 @_ZN4llvh3sys15getSwappedBytesEh(i8 noundef zeroext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i8 %call, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh3sys15getSwappedBytesEh(i8 noundef zeroext %C) #4 comdat {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh7support6endian9byte_swapItEET_S3_NS0_10endiannessE(i16 noundef zeroext %value, i32 noundef %endian) #4 comdat {
entry:
  %value.addr = alloca i16, align 2
  %endian.addr = alloca i32, align 4
  store i16 %value, ptr %value.addr, align 2
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i16, ptr %value.addr, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %Value) #4 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys15getSwappedBytesEt(i16 noundef zeroext %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i16 %call, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys15getSwappedBytesEt(i16 noundef zeroext %C) #4 comdat {
entry:
  %C.addr = alloca i16, align 2
  store i16 %C, ptr %C.addr, align 2
  %0 = load i16, ptr %C.addr, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %value) #4 comdat {
entry:
  %value.addr = alloca i16, align 2
  %Hi = alloca i16, align 2
  %Lo = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %conv1 = trunc i32 %shl to i16
  store i16 %conv1, ptr %Hi, align 2
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %Lo, align 2
  %2 = load i16, ptr %Hi, align 2
  %conv4 = zext i16 %2 to i32
  %3 = load i16, ptr %Lo, align 2
  %conv5 = zext i16 %3 to i32
  %or = or i32 %conv4, %conv5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %value, i32 noundef %endian) #4 comdat {
entry:
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %value.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #4 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %C) #4 comdat {
entry:
  %C.addr = alloca i32, align 4
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %value) #4 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.59", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %regExpTable_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.16", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [72 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN4llvh13llvm_shutdownEv() #1

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11initializerIA2_cEC2ERA2_Kc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(2) %Val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Init = getelementptr inbounds %"struct.llvh::cl::initializer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Val.addr, align 8
  store ptr %0, ptr %Init, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %OccurrencesFlag, i32 noundef %Hidden) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OccurrencesFlag.addr = alloca i32, align 4
  %Hidden.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %OccurrencesFlag, ptr %OccurrencesFlag.addr, align 4
  store i32 %Hidden, ptr %Hidden.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NumOccurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumOccurrences, align 8
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %OccurrencesFlag.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load2 = load i16, ptr %Value, align 4
  %bf.clear3 = and i16 %bf.load2, -25
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %Value, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %Hidden.addr, align 4
  %3 = trunc i32 %2 to i16
  %bf.load5 = load i16, ptr %HiddenFlag, align 4
  %bf.value6 = and i16 %3, 3
  %bf.shl = shl i16 %bf.value6, 5
  %bf.clear7 = and i16 %bf.load5, -97
  %bf.set8 = or i16 %bf.clear7, %bf.shl
  store i16 %bf.set8, ptr %HiddenFlag, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load9 = load i16, ptr %Formatting, align 4
  %bf.clear10 = and i16 %bf.load9, -385
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %Formatting, align 4
  %Misc = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load12 = load i16, ptr %Misc, align 4
  %bf.clear13 = and i16 %bf.load12, -3585
  %bf.set14 = or i16 %bf.clear13, 0
  store i16 %bf.set14, ptr %Misc, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Position, align 8
  %AdditionalVals = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 5
  store i32 0, ptr %AdditionalVals, align 4
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgStr) #3
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %HelpStr) #3
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ValueStr) #3
  %Category = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 9
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs)
  %FullyInitialized = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 11
  store i8 0, ptr %FullyInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEJNS0_4descENS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1) #4 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  %3 = load ptr, ptr %O.addr, align 8
  %4 = load ptr, ptr %Ms.addr, align 8
  %5 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #3
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 noundef %FF, ptr noundef nonnull align 8 dereferenceable(145) %O) #4 comdat align 2 {
entry:
  %FF.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %FF, ptr %FF.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %FF.addr, align 4
  call void @_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(8) %Ms) #4 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_11initializerIA2_cEEEEvPT_RKT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %V) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %V.addr, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Formatting, align 4
  %bf.value = and i16 %1, 3
  %bf.shl = shl i16 %bf.value, 7
  %bf.clear = and i16 %bf.load, -385
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %Formatting, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(240) %O) #4 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_11initializerIA2_cEEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(8) %M) #4 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_11initializerIA2_cEEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISD_EEEEEEvRKS4_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #4 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_11initializerIA2_cEEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISD_EEEEEEvRKS4_RT_(ptr noundef nonnull align 8 dereferenceable(8) %M, ptr noundef nonnull align 8 dereferenceable(240) %O) #4 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Init = getelementptr inbounds %"struct.llvh::cl::initializer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Init, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #23
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA4_cJNS0_4descENS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(4) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1) #4 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #18
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA4_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(240) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_11initializerIA2_cEEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA4_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(240) %O) #4 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.14", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_14raw_fd_ostreamELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %Storage)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINS_14raw_fd_ostreamEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.16", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [72 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hbc_attribute.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
