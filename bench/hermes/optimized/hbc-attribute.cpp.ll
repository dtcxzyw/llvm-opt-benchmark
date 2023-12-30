; ModuleID = 'bench/hermes/original/hbc-attribute.cpp.ll'
source_filename = "bench/hermes/original/hbc-attribute.cpp.ll"
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
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
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
%"class.llvh::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvh::AlignedCharArrayUnion.13" }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.14" }
%"struct.llvh::AlignedCharArray.14" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.15", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray.16" }
%"struct.llvh::AlignedCharArray.16" = type { [72 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector.17", ptr, i8, i32 }
%"class.llvh::SmallVector.17" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.21" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray.23" }
%"struct.llvh::AlignedCharArray.23" = type { [5 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.hermes::MemoryBuffer" = type { %"class.hermes::Buffer", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.56", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.58", %"class.llvh::ArrayRef.57", %"class.llvh::ArrayRef.59", %"class.llvh::ArrayRef.57", i32, %"class.llvh::ArrayRef.60", %"class.llvh::ArrayRef.60", %"class.llvh::ArrayRef.60", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.56" = type { ptr, i64 }
%"class.llvh::ArrayRef.58" = type { ptr, i64 }
%"class.llvh::ArrayRef.59" = type { ptr, i64 }
%"class.llvh::ArrayRef.57" = type { ptr, i64 }
%"class.llvh::ArrayRef.60" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.102" }
%"struct.std::pair.102" = type { i32, i32 }
%"class.hermes::hbc::BytecodeVisitor" = type <{ ptr, %"class.std::shared_ptr", i32, [4 x i8] }>
%"struct.hermes::StringKind::Entry" = type { i32 }
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
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
%"struct.std::array" = type { [20 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<hermes::hbc::BCProviderFromBuffer *, std::default_delete<hermes::hbc::BCProviderFromBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.llvh::detail::DenseMapPair.107" = type { %"struct.std::pair.base.110", [4 x i8] }
%"struct.std::pair.base.110" = type { %"struct.std::pair.105", i32 }
%"struct.std::pair.105" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.104 }
%struct.anon.104 = type { i8 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst" = type <{ i8, i32 }>
%"struct.hermes::inst::GetByIdShortInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::GetByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::GetByIdLongInst" = type { i8, i8, i8, i8, i32 }
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
%"struct.hermes::inst::SwitchImmInst" = type <{ i8, i8, i32, i32, i32, i32 }>
%"struct.hermes::inst::NewObjectWithBufferInst" = type { i8, i8, i16, i16, i16, i16 }
%"struct.hermes::inst::NewObjectWithBufferLongInst" = type <{ i8, i8, i16, i16, i32, i32 }>
%"struct.hermes::inst::NewArrayWithBufferInst" = type { i8, i8, i16, i16, i16 }
%"struct.hermes::inst::NewArrayWithBufferLongInst" = type <{ i8, i8, i16, i16, i32 }>
%"struct.hermes::inst::CreateRegExpInst" = type <{ i8, i8, i32, i32, i32 }>
%"struct.hermes::RegExpTableEntry" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"struct.std::pair.108" = type { %"struct.std::pair.105", i32, [4 x i8] }
%"struct.llvh::cl::initializer" = type { ptr }

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZN6hermes12MemoryBufferD2Ev = comdat any

$_ZN6hermes12MemoryBufferD0Ev = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

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

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh = comdat any

$_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i = comdat any

$_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh = comdat any

$_ZN6hermes3hbc15BytecodeVisitor10afterStartEv = comdat any

$_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitorD2Ev = comdat any

$_ZN6hermes3hbc15BytecodeVisitorD0Ev = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6hermes12MemoryBufferE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hbc_attribute.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #22
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %i.i.i = alloca i32, align 4
  %ret.i = alloca %"struct.std::pair", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.42", align 8
  %bc.i = alloca %"class.std::shared_ptr", align 8
  %counter.i = alloca %"class.(anonymous namespace)::UsageCounter", align 8
  %agg.tmp12.i = alloca %"class.llvh::DenseMap", align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %fileOS = alloca %"class.llvh::Optional", align 8
  %EC = alloca %"class.std::error_code", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %emitter = alloca %"class.hermes::JSONEmitter", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr) #22
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr nonnull @.str.6, i64 13, i1 noundef zeroext false) #22
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i64 0, inrange i32 0, i64 2), ptr %X, align 8
  %ArgC.i = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %X, i64 0, i32 1
  store i32 %0, ptr %ArgC.i, align 8
  %ArgV.i = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %X, i64 0, i32 2
  store ptr %1, ptr %ArgV.i, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv() #22
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %2, ptr noundef %3, ptr nonnull @.str.7, i64 38, ptr noundef null) #22
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0), ptr %ref.tmp, align 8
  call void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true) #22
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %fileBufOrErr, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %4 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #22
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 3
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.8, i64 noundef 26) #22
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 26
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call3, %if.then4.i.i ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #22
  %OutBufEnd.i5.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i7, align 8
  %OutBufCur.i6.i8 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %sub.ptr.lhs.cast.i7.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i11 = sub i64 %sub.ptr.lhs.cast.i7.i9, %sub.ptr.rhs.cast.i8.i10
  %cmp.i.i12 = icmp ult i64 %sub.ptr.sub.i9.i11, 2
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.then4.i.i15

if.then.i.i18:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.9, i64 noundef 2) #22
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

if.then4.i.i15:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr.i.i16, ptr %OutBufCur.i6.i8, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

_ZN4llvh11raw_ostreamlsEPKc.exit20:               ; preds = %if.then.i.i18, %if.then4.i.i15
  %phi.call.i17 = phi ptr [ %call3.i.i19, %if.then.i.i18 ], [ %call3.i, %if.then4.i.i15 ]
  %bf.load.i22 = load i8, ptr %HasError.i, align 8
  %11 = and i8 %bf.load.i22, 1
  %bf.cast.not.i23 = icmp eq i8 %11, 0
  br i1 %bf.cast.not.i23, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20
  %retval.sroa.0.0.copyload.i = load i32, ptr %fileBufOrErr, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %fileBufOrErr, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

cond.false.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20
  %call.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.31.0.i = phi ptr [ %call.i.i24, %cond.false.i ], [ %retval.sroa.31.0.copyload.i, %cond.true.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %cond.false.i ], [ %retval.sroa.0.0.copyload.i, %cond.true.i ]
  %vtable.i = load ptr, ptr %retval.sroa.31.0.i, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i, i32 noundef %retval.sroa.0.0.i) #22
  %call.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  %call3.i27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i17, ptr noundef %call.i25, i64 noundef %call2.i26) #22
  %OutBufEnd.i5.i29 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i27, i64 0, i32 2
  %13 = load ptr, ptr %OutBufEnd.i5.i29, align 8
  %OutBufCur.i6.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i27, i64 0, i32 3
  %14 = load ptr, ptr %OutBufCur.i6.i30, align 8
  %cmp.i.i34 = icmp eq ptr %13, %14
  br i1 %cmp.i.i34, label %if.then.i.i40, label %if.then4.i.i37

if.then.i.i40:                                    ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %call3.i.i41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i27, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit42

if.then4.i.i37:                                   ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  store i8 10, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i30, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i38, ptr %OutBufCur.i6.i30, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit42

_ZN4llvh11raw_ostreamlsEPKc.exit42:               ; preds = %if.then.i.i40, %if.then4.i.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %cleanup37

if.end:                                           ; preds = %entry
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %fileOS, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  br i1 %call12, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %EC, i64 0, i32 1
  %call.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %call.i43, ptr %_M_cat.i, align 8
  %call15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  %16 = load i8, ptr %hasVal.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then13
  %vtable.i.i.i = load ptr, ptr %fileOS, align 8
  %18 = load ptr, ptr %vtable.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %fileOS) #22
  br label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i

_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %if.then13
  store i8 1, ptr %hasVal.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %call15, null
  br i1 %tobool.i.not.i, label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i
  %call.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #24
  br label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit

_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit: ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %call.i.i44, %cond.true.i.i ], [ 0, %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i ]
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %fileOS, ptr %call15, i64 %cond.i.i, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 1) #22
  %19 = load i32, ptr %EC, align 8
  %cmp.i.not = icmp eq i32 %19, 0
  br i1 %cmp.i.not, label %if.end27, label %if.then18

if.then18:                                        ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #22
  %OutBufEnd.i5.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 2
  %20 = load ptr, ptr %OutBufEnd.i5.i46, align 8
  %OutBufCur.i6.i47 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 3
  %21 = load ptr, ptr %OutBufCur.i6.i47, align 8
  %sub.ptr.lhs.cast.i7.i48 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i49 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i50 = sub i64 %sub.ptr.lhs.cast.i7.i48, %sub.ptr.rhs.cast.i8.i49
  %cmp.i.i51 = icmp ult i64 %sub.ptr.sub.i9.i50, 25
  br i1 %cmp.i.i51, label %if.then.i.i57, label %if.then4.i.i54

if.then.i.i57:                                    ; preds = %if.then18
  %call3.i.i58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.11, i64 noundef 25) #22
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit59

if.then4.i.i54:                                   ; preds = %if.then18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %21, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i47, align 8
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %22, i64 25
  store ptr %add.ptr.i.i55, ptr %OutBufCur.i6.i47, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit59

_ZN4llvh11raw_ostreamlsEPKc.exit59:               ; preds = %if.then.i.i57, %if.then4.i.i54
  %phi.call.i56 = phi ptr [ %call3.i.i58, %if.then.i.i57 ], [ %call19, %if.then4.i.i54 ]
  %call.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  %call2.i61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  %call3.i62 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i56, ptr noundef %call.i60, i64 noundef %call2.i61) #22
  %OutBufEnd.i5.i64 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i62, i64 0, i32 2
  %23 = load ptr, ptr %OutBufEnd.i5.i64, align 8
  %OutBufCur.i6.i65 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i62, i64 0, i32 3
  %24 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %sub.ptr.lhs.cast.i7.i66 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i8.i67 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i9.i68 = sub i64 %sub.ptr.lhs.cast.i7.i66, %sub.ptr.rhs.cast.i8.i67
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i9.i68, 2
  br i1 %cmp.i.i69, label %if.then.i.i75, label %if.then4.i.i72

if.then.i.i75:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit59
  %call3.i.i76 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i62, ptr noundef nonnull @.str.9, i64 noundef 2) #22
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

if.then4.i.i72:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit59
  store i16 8250, ptr %24, align 1
  %25 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %add.ptr.i.i73, ptr %OutBufCur.i6.i65, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

_ZN4llvh11raw_ostreamlsEPKc.exit77:               ; preds = %if.then.i.i75, %if.then4.i.i72
  %phi.call.i74 = phi ptr [ %call3.i.i76, %if.then.i.i75 ], [ %call3.i62, %if.then4.i.i72 ]
  %26 = load ptr, ptr %_M_cat.i, align 8, !noalias !8
  %27 = load i32, ptr %EC, align 8, !noalias !8
  %vtable.i79 = load ptr, ptr %26, align 8, !noalias !8
  %vfn.i80 = getelementptr inbounds ptr, ptr %vtable.i79, i64 4
  %28 = load ptr, ptr %vfn.i80, align 8, !noalias !8
  call void %28(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27) #22
  %call.i81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  %call2.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  %call3.i83 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i74, ptr noundef %call.i81, i64 noundef %call2.i82) #22
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i83, i64 0, i32 3
  %29 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i83, i64 0, i32 2
  %30 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %29, %30
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %call.i84 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i83, i8 noundef zeroext 10) #22
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %incdec.ptr.i = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 10, ptr %29, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %cleanup36

if.end27:                                         ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit, %if.end
  %31 = load i8, ptr %hasVal.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not = icmp eq i8 %32, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end27
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #22
  br label %cond.end

cond.end:                                         ; preds = %if.end27, %cond.false
  %cond-lvalue = phi ptr [ %call30, %cond.false ], [ %fileOS, %if.end27 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %emitter, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %emitter, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %emitter, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %emitter, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %emitter, i64 0, i32 1
  store ptr %cond-lvalue, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %emitter, i64 0, i32 2
  store i8 0, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %emitter, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  %33 = load i64, ptr %fileBufOrErr, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %fileBufOrErr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bc.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %counter.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp12.i)
  %BufferStart.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %BufferStart.i.i, align 8
  %BufferEnd.i.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %BufferEnd.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i.i85 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !11
  %data_.i.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i85, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes12MemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %call.i.i85, align 8, !noalias !11
  %buffer_.i.i.i = getelementptr inbounds %"class.hermes::MemoryBuffer", ptr %call.i.i85, i64 0, i32 1
  store ptr %34, ptr %buffer_.i.i.i, align 8, !noalias !11
  store ptr %35, ptr %data_.i.i.i.i, align 8, !noalias !11
  %size_.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i85, i64 0, i32 2
  store i64 %sub.ptr.sub.i.i.i, ptr %size_.i.i.i, align 8, !noalias !11
  store ptr %call.i.i85, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0)
  %37 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i: ; preds = %cond.end
  %vtable.i.i.i86 = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i, %cond.end
  store ptr null, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %ret.i, align 8
  %cmp.i.i87.not = icmp eq ptr %39, null
  br i1 %cmp.i.i87.not, label %if.then.i88, label %if.end.i91

if.then.i88:                                      ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %call6.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #22
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6.i, i64 0, i32 2
  %40 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6.i, i64 0, i32 3
  %41 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 19
  br i1 %cmp.i.i.i, label %if.then.i.i.i90, label %if.then4.i.i.i

if.then.i.i.i90:                                  ; preds = %if.then.i88
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6.i, ptr noundef nonnull @.str.12, i64 noundef 19) #22
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.then.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %41, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %42 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %42, i64 19
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i90
  %phi.call.i.i = phi ptr [ %call3.i.i.i, %if.then.i.i.i90 ], [ %call6.i, %if.then4.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ret.i, i64 0, i32 1
  %call.i6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  %call3.i.i89 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i, ptr noundef %call.i6.i, i64 noundef %call2.i.i) #22
  %OutBufEnd.i5.i8.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i89, i64 0, i32 2
  %43 = load ptr, ptr %OutBufEnd.i5.i8.i, align 8
  %OutBufCur.i6.i9.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i89, i64 0, i32 3
  %44 = load ptr, ptr %OutBufCur.i6.i9.i, align 8
  %cmp.i.i13.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i13.i, label %if.then.i.i19.i, label %if.then4.i.i16.i

if.then.i.i19.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %call3.i.i20.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i89, ptr noundef nonnull @.str.10, i64 noundef 1) #22
  br label %cleanup.i

if.then4.i.i16.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %44, align 1
  %45 = load ptr, ptr %OutBufCur.i6.i9.i, align 8
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %add.ptr.i.i17.i, ptr %OutBufCur.i6.i9.i, align 8
  br label %cleanup.i

if.end.i91:                                       ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %bc.i, ptr noundef nonnull align 8 dereferenceable(8) %ret.i)
  %46 = load ptr, ptr %bc.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %bc.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i91
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %bc.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %51 = phi ptr [ %46, %if.then.i.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i.i ]
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i24.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i24.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i
  %_M_use_count.i.i.i.i26.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i27.i, label %if.else.i.i.i.i.i30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %if.then.i.i.i25.i
  %53 = load i32, ptr %_M_use_count.i.i.i.i26.i, align 4
  %add.i.i.i.i.i29.i = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i29.i, ptr %_M_use_count.i.i.i.i26.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i

if.else.i.i.i.i.i30.i:                            ; preds = %if.then.i.i.i25.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i: ; preds = %if.else.i.i.i.i.i30.i, %if.then.i.i.i.i.i28.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i, %if.end.i91
  %cmp.not.i.i.i247.i = phi i1 [ true, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i ], [ false, %if.then.i.i.i.i.i28.i ], [ false, %if.else.i.i.i.i.i30.i ], [ true, %if.end.i91 ]
  %55 = phi ptr [ %51, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i ], [ %51, %if.then.i.i.i.i.i28.i ], [ %51, %if.else.i.i.i.i.i30.i ], [ %46, %if.end.i91 ]
  %56 = phi ptr [ null, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit.i ], [ %.pr.i, %if.then.i.i.i.i.i28.i ], [ %.pr.i, %if.else.i.i.i.i.i30.i ], [ null, %if.end.i91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i)
  %functionCount_.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %functionCount_.i.i.i, align 4, !noalias !14
  %cmp.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.thread.i, label %for.body.i.i.i.preheader.i.i

for.body.i.i.i.preheader.i.i:                     ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i
  %mul.i.i.i.i.i = shl i32 %57, 2
  %div.i.i.i.i.i = udiv i32 %mul.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i32 %div.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext nneg i32 %add.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 1
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  %shr1.i.i.i.i.i.i = lshr i64 %or.i.i.i.i.i.i, 2
  %or2.i.i.i.i.i.i = or i64 %shr1.i.i.i.i.i.i, %or.i.i.i.i.i.i
  %shr3.i.i.i.i.i.i = lshr i64 %or2.i.i.i.i.i.i, 4
  %or4.i.i.i.i.i.i = or i64 %shr3.i.i.i.i.i.i, %or2.i.i.i.i.i.i
  %shr5.i.i.i.i.i.i = lshr i64 %or4.i.i.i.i.i.i, 8
  %or6.i.i.i.i.i.i = or i64 %shr5.i.i.i.i.i.i, %or4.i.i.i.i.i.i
  %shr7.i.i.i.i.i.i = lshr i64 %or6.i.i.i.i.i.i, 16
  %or8.i.i.i.i.i.i = or i64 %shr7.i.i.i.i.i.i, %or6.i.i.i.i.i.i
  %58 = trunc i64 %or8.i.i.i.i.i.i to i32
  %conv2.i.i.i.i.i = add nuw i32 %58, 1
  %NumBuckets.i6.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %agg.tmp12.i, i64 0, i32 3
  store i32 %conv2.i.i.i.i.i, ptr %NumBuckets.i6.i.i.i.i, align 8, !alias.scope !14
  %conv.i3.i.i.i.i = zext i32 %conv2.i.i.i.i.i to i64
  %mul.i4.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i, 3
  %call.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i) #26, !noalias !14
  store ptr %call.i.i.i.i.i, ptr %agg.tmp12.i, align 8, !alias.scope !14
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %agg.tmp12.i, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !alias.scope !14
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %agg.tmp12.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !alias.scope !14
  %add.ptr.i.i.i.i.i.i92 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i.i.i, i64 %conv.i3.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.preheader.i.i
  %B.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %for.body.i.i.i.preheader.i.i ]
  store i32 -1, ptr %B.04.i.i.i.i.i, align 4, !noalias !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i92
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.thread.i: ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit31.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp12.i, i8 0, i64 20, i1 false), !alias.scope !14
  br label %_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE.exit.i

_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr8.i = load i32, ptr %functionCount_.i.i.i, align 4, !noalias !14
  store i32 0, ptr %i.i.i, align 4, !noalias !14
  %cmp8.not.i.i = icmp eq i32 %.pr8.i, 0
  br i1 %cmp8.not.i.i, label %_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i
  %59 = phi i32 [ %inc.i.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i ], [ 0, %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.i ]
  %virtualOffset.09.i.i = phi i32 [ %add.i.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i ], [ 0, %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.i ]
  %vtable.i.i = load ptr, ptr %55, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %60 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = call ptr %60(ptr noundef nonnull align 8 dereferenceable(280) %55, i32 noundef %59) #22
  %61 = load ptr, ptr %agg.tmp12.i, align 8, !alias.scope !14
  %62 = load i32, ptr %NumBuckets.i6.i.i.i.i, align 8, !alias.scope !14
  %cmp.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i
  %63 = load i32, ptr %i.i.i, align 4, !noalias !14
  %mul.i.i.i.i.i.i.i.i = mul i32 %63, 37
  %sub.i.i.i.i.i.i = add i32 %62, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %61, i64 %idx.ext20.i.i.i.i.i.i
  %64 = load i32, ptr %add.ptr21.i.i.i.i.i.i, align 4
  %cmp.i22.i.i.i.i.i.i = icmp eq i32 %63, %64
  br i1 %cmp.i22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %65 = phi i32 [ %66, %if.end13.i.i.i.i.i.i ], [ %64, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i4.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq i32 %65, -1
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq i32 %65, -2
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i32.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i32.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i3.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i4.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %61, i64 %idx.ext.i.i.i.i3.i.i
  %66 = load i32, ptr %add.ptr.i.i.i.i4.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %63, %66
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !19

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i.i.i.i, %for.body.i.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %for.body.i.i ]
  %call.i.i.i5.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12.i, ptr noundef nonnull align 4 dereferenceable(4) %i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %i.i.i, ptr noundef %cond.sink.i.i.i.i.i.i)
  %67 = load i32, ptr %i.i.i, align 4, !noalias !14
  store i32 %67, ptr %call.i.i.i5.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %call.i.i.i5.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i.i: ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i
  %68 = phi i32 [ %67, %if.end.i.i.i.i ], [ %63, %if.end.i.i.i.i.i.i ], [ %63, %if.end13.i.i.i.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i5.i.i, %if.end.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i4.i.i, %if.end13.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %virtualOffset.09.i.i, ptr %second.i.i.i, align 4
  %69 = ptrtoint ptr %call5.i.i to i64
  %and.i.i.i.i = and i64 %69, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i.i
  %bytecodeSizeInBytes.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 7
  %70 = load i32, ptr %bytecodeSizeInBytes.i.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i.i
  %bf.load.i.i.i = load i120, ptr %call5.i.i, align 1
  %bf.lshr.i.i.i = lshr i120 %bf.load.i.i.i, 32
  %71 = trunc i120 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %71, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i33.i
  %retval.0.i.i.i = phi i32 [ %70, %if.then.i.i33.i ], [ %bf.cast.i.i.i, %if.else.i.i.i ]
  %add.i.i = add i32 %retval.0.i.i.i, %virtualOffset.09.i.i
  %inc.i.i = add i32 %68, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4, !noalias !14
  %cmp.i34.i = icmp ult i32 %inc.i.i, %.pr8.i
  br i1 %cmp.i34.i, label %for.body.i.i, label %_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE.exit.i, !llvm.loop !20

_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE.exit.i: ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i.i, %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.i, %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  %bcProvider_.i20.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %counter.i, i64 0, i32 1
  %_M_refcount.i.i.i21.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %counter.i, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i36.i, label %if.then.i.i.i.i.i36.thread.i

if.then.i.i.i.i.i36.thread.i:                     ; preds = %if.then.i.i.i.i.i
  %73 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %73, 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %counter.i, align 8
  store ptr %46, ptr %bcProvider_.i20.i.i, align 8
  store ptr %47, ptr %_M_refcount.i.i.i21.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i36.i:                            ; preds = %if.then.i.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre16.i = load i8, ptr @__libc_single_threaded, align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %counter.i, align 8
  store ptr %46, ptr %bcProvider_.i20.i.i, align 8
  store ptr %47, ptr %_M_refcount.i.i.i21.i.i, align 8
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %.pre16.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i36.i.if.then.i.i.i.i.i.i.i.i_crit_edge

if.then.i.i.i.i.i36.i.if.then.i.i.i.i.i.i.i.i_crit_edge: ; preds = %if.then.i.i.i.i.i36.i
  %.pre = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i36.i.if.then.i.i.i.i.i.i.i.i_crit_edge, %if.then.i.i.i.i.i36.thread.i
  %75 = phi i32 [ %.pre, %if.then.i.i.i.i.i36.i.if.then.i.i.i.i.i.i.i.i_crit_edge ], [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i36.thread.i ]
  %add.i.i.i.i.i.i.i.i = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i6.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i36.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i6.i.i

_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE.exit.i
  %bcProvider_.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %counter.i, i64 0, i32 1
  store ptr %46, ptr %bcProvider_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %counter.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  %funcId_.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %counter.i, i64 0, i32 2
  store i32 0, ptr %funcId_.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i

if.then.i.i.i6.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %funcId_.i22.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %counter.i, i64 0, i32 2
  store i32 0, ptr %funcId_.i22.i.i, align 8
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i37.i = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i37.i, label %if.then.i.i.i.i11.i.i, label %if.end.i.i.i.i.i38.i

if.then.i.i.i.i11.i.i:                            ; preds = %if.then.i.i.i6.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i38.i:                             ; preds = %if.then.i.i.i6.i.i
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i10.i.i, label %if.then.i.i.i.i.i8.i.i

if.then.i.i.i.i.i8.i.i:                           ; preds = %if.end.i.i.i.i.i38.i
  %add.i.i.i.i.i9.i.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i9.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i10.i.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i10.i.i, %if.then.i.i.i.i.i8.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %78, %if.then.i.i.i.i.i8.i.i ], [ %81, %if.else.i.i.i.i.i10.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i11.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112UsageCounterE, i64 0, inrange i32 0, i64 2), ptr %counter.i, align 8
  %emitter_.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 1
  store ptr %emitter, ptr %emitter_.i.i, align 8
  %virtualOffsets_.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 2
  call void @_ZdlPv(ptr noundef null) #22
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %agg.tmp12.i, i64 0, i32 3
  %87 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 2, i32 3
  store i32 %87, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %87, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i.i55.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i
  %conv.i.i.i.i40.i = zext i32 %87 to i64
  %mul.i.i.i.i41.i = shl nuw nsw i64 %conv.i.i.i.i40.i, 3
  %call.i.i.i.i42.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i41.i) #26
  store ptr %call.i.i.i.i42.i, ptr %virtualOffsets_.i.i, align 8
  %NumEntries.i.i.i.i.i.i43.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %agg.tmp12.i, i64 0, i32 1
  %NumEntries.i.i3.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 2, i32 1
  %88 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i43.i, align 8
  store <2 x i32> %88, ptr %NumEntries.i.i3.i.i.i.i.i, align 8
  %89 = load ptr, ptr %agg.tmp12.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i42.i, ptr align 4 %89, i64 %mul.i.i.i.i41.i, i1 false)
  br label %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_.exit.i.i

if.else.i.i.i55.i:                                ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %virtualOffsets_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_.exit.i.i

_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_.exit.i.i: ; preds = %if.else.i.i.i55.i, %if.then.i.i.i39.i
  %bundleStart_.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 3
  store i64 %sub.ptr.rhs.cast.i.i.i, ptr %bundleStart_.i.i, align 8
  %emitted_.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %emitted_.i.i, i8 0, i64 20, i1 false)
  %stringKindEnds_.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stringKindEnds_.i.i, i8 0, i64 24, i1 false)
  %stringKinds_.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %46, i64 0, i32 5
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %stringKinds_.i.i.i, align 8
  %retval.sroa.2.0.stringKinds_.sroa_idx.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %46, i64 0, i32 5, i32 1
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.stringKinds_.sroa_idx.i.i.i, align 8
  %add.ptr.i.i45.i = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %retval.sroa.0.0.copyload.i.i.i, i64 %retval.sroa.2.0.copyload.i.i.i
  %cmp.not23.i.i = icmp eq i64 %retval.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp.not23.i.i, label %_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm.exit.i, label %for.body.lr.ph.i46.i

for.body.lr.ph.i46.i:                             ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %counter.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i, %for.body.lr.ph.i46.i
  %90 = phi ptr [ null, %for.body.lr.ph.i46.i ], [ %96, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %__begin2.025.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i, %for.body.lr.ph.i46.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %end.024.i.i = phi i32 [ 0, %for.body.lr.ph.i46.i ], [ %add.i48.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i ]
  %91 = load i32, ptr %__begin2.025.i.i, align 4
  %and.i.i.i = and i32 %91, 2147483647
  %add.i48.i = add i32 %and.i.i.i, %end.024.i.i
  %92 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %90, %92
  br i1 %cmp.not.i.i.i, label %if.else.i.i51.i, label %if.then.i.i49.i

if.then.i.i49.i:                                  ; preds = %for.body.i47.i
  store i32 %add.i48.i, ptr %90, align 4
  %93 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %93, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

if.else.i.i51.i:                                  ; preds = %for.body.i47.i
  %94 = load ptr, ptr %stringKindEnds_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i52.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i52.i, label %if.then.i.i.i15.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i15.i.i:                              ; preds = %if.else.i.i51.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i51.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i53.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i53.i, %sub.ptr.div.i.i.i.i.i.i
  %95 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i53.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %95
  %cmp.not.i.i.i13.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %add.i48.i, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i54.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i54.i, label %if.then.i.i.i.i.i14.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i14.i.i:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i14.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %stringKindEnds_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i49.i
  %96 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i49.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %__begin2.025.i.i, i64 1
  %cmp.not.i50.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i45.i
  br i1 %cmp.not.i50.i, label %_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm.exit.i, label %for.body.i47.i

_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i, %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2ERKS6_.exit.i.i
  %97 = load ptr, ptr %agg.tmp12.i, align 8
  call void @_ZdlPv(ptr noundef %97) #22
  br i1 %cmp.not.i.i.i247.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i, label %if.then.i.i.i58.i

if.then.i.i.i58.i:                                ; preds = %_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm.exit.i
  %_M_use_count.i.i.i.i59.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i59.i acquire, align 8
  %cmp.i.i.i.i60.i = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i60.i, label %if.then.i.i.i.i68.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i68.i:                              ; preds = %if.then.i.i.i58.i
  store i32 0, ptr %_M_use_count.i.i.i.i59.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i58.i
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i67.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i62.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i62.i, ptr %_M_use_count.i.i.i.i59.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i67.i:                            ; preds = %if.end.i.i.i.i.i
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i59.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i67.i, %if.then.i.i.i.i.i61.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i61.i ], [ %102, %if.else.i.i.i.i.i67.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i66.i, label %if.then.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i63.i:                        ; preds = %if.then7.i.i.i.i.i
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i64.i = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i64.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i66.i:                        ; preds = %if.then7.i.i.i.i.i
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i66.i, %if.then.i.i.i.i.i.i.i63.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %105, %if.then.i.i.i.i.i.i.i63.i ], [ %106, %if.else.i.i.i.i.i.i.i66.i ]
  %cmp.i.i.i.i.i.i65.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i65.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i68.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112UsageCounterC2ESt10shared_ptrIN6hermes3hbc14BCProviderBaseEERNS2_11JSONEmitterEN4llvh8DenseMapIjjNS8_12DenseMapInfoIjEENS8_6detail12DenseMapPairIjjEEEEm.exit.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i, label %if.then.i.i.i71.i

if.then.i.i.i71.i:                                ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %_M_use_count.i.i.i.i72.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i72.i acquire, align 8
  %cmp.i.i.i.i73.i = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i73.i, label %if.then.i.i.i.i96.i, label %if.end.i.i.i.i74.i

if.then.i.i.i.i96.i:                              ; preds = %if.then.i.i.i71.i
  store i32 0, ptr %_M_use_count.i.i.i.i72.i, align 8
  %_M_weak_count.i.i.i.i97.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i97.i, align 4
  %vtable.i.i.i.i98.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i99.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i98.i, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i99.i, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %if.end8.sink.split.i.i.i.i91.i

if.end.i.i.i.i74.i:                               ; preds = %if.then.i.i.i71.i
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i75.i = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i75.i, label %if.else.i.i.i.i.i95.i, label %if.then.i.i.i.i.i76.i

if.then.i.i.i.i.i76.i:                            ; preds = %if.end.i.i.i.i74.i
  %add.i.i.i.i.i77.i = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i77.i, ptr %_M_use_count.i.i.i.i72.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i

if.else.i.i.i.i.i95.i:                            ; preds = %if.end.i.i.i.i74.i
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i72.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i: ; preds = %if.else.i.i.i.i.i95.i, %if.then.i.i.i.i.i76.i
  %retval.i.0.i.i.i.i79.i = phi i32 [ %109, %if.then.i.i.i.i.i76.i ], [ %112, %if.else.i.i.i.i.i95.i ]
  %cmp6.i.i.i.i80.i = icmp eq i32 %retval.i.0.i.i.i.i79.i, 1
  br i1 %cmp6.i.i.i.i80.i, label %if.then7.i.i.i.i81.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i

if.then7.i.i.i.i81.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i
  %vtable.i.i.i.i.i.i82.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i83.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i82.i, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i83.i, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %_M_weak_count.i.i.i.i.i.i84.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i85.i = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i85.i, label %if.else.i.i.i.i.i.i.i94.i, label %if.then.i.i.i.i.i.i.i86.i

if.then.i.i.i.i.i.i.i86.i:                        ; preds = %if.then7.i.i.i.i81.i
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i84.i, align 4
  %add.i.i.i.i.i.i.i87.i = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i87.i, ptr %_M_weak_count.i.i.i.i.i.i84.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i

if.else.i.i.i.i.i.i.i94.i:                        ; preds = %if.then7.i.i.i.i81.i
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i84.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i: ; preds = %if.else.i.i.i.i.i.i.i94.i, %if.then.i.i.i.i.i.i.i86.i
  %retval.i.0.i.i.i.i.i.i89.i = phi i32 [ %115, %if.then.i.i.i.i.i.i.i86.i ], [ %116, %if.else.i.i.i.i.i.i.i94.i ]
  %cmp.i.i.i.i.i.i90.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i89.i, 1
  br i1 %cmp.i.i.i.i.i.i90.i, label %if.end8.sink.split.i.i.i.i91.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i

if.end8.sink.split.i.i.i.i91.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i, %if.then.i.i.i.i96.i
  %vtable2.i.i.i.i.i.i92.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i93.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i92.i, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i93.i, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i: ; preds = %if.end8.sink.split.i.i.i.i91.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %118 = load ptr, ptr %bc.i, align 8
  %functionCount_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %118, i64 0, i32 2
  %119 = load i32, ptr %functionCount_.i.i, align 4
  %cmp12.i = icmp sgt i32 %119, 0
  br i1 %cmp12.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i, %for.body.i
  %i.013.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i ]
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #22
  call void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28) %counter.i, i32 noundef %i.013.i) #22
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #22
  call void @_ZN6hermes11JSONEmitter8endJSONLEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #22
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %119
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit100.i
  call void @_ZN12_GLOBAL__N_112UsageCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %counter.i) #22
  %120 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i102.i = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i102.i, label %cleanup.i, label %if.then.i.i.i103.i

if.then.i.i.i103.i:                               ; preds = %for.end.i
  %_M_use_count.i.i.i.i104.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 1
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i104.i acquire, align 8
  %cmp.i.i.i.i105.i = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i105.i, label %if.then.i.i.i.i128.i, label %if.end.i.i.i.i106.i

if.then.i.i.i.i128.i:                             ; preds = %if.then.i.i.i103.i
  store i32 0, ptr %_M_use_count.i.i.i.i104.i, align 8
  %_M_weak_count.i.i.i.i129.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i129.i, align 4
  %vtable.i.i.i.i130.i = load ptr, ptr %120, align 8
  %vfn.i.i.i.i131.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i130.i, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i131.i, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  br label %if.end8.sink.split.i.i.i.i123.i

if.end.i.i.i.i106.i:                              ; preds = %if.then.i.i.i103.i
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i107.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i107.i, label %if.else.i.i.i.i.i127.i, label %if.then.i.i.i.i.i108.i

if.then.i.i.i.i.i108.i:                           ; preds = %if.end.i.i.i.i106.i
  %add.i.i.i.i.i109.i = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i109.i, ptr %_M_use_count.i.i.i.i104.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i

if.else.i.i.i.i.i127.i:                           ; preds = %if.end.i.i.i.i106.i
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i104.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i: ; preds = %if.else.i.i.i.i.i127.i, %if.then.i.i.i.i.i108.i
  %retval.i.0.i.i.i.i111.i = phi i32 [ %122, %if.then.i.i.i.i.i108.i ], [ %125, %if.else.i.i.i.i.i127.i ]
  %cmp6.i.i.i.i112.i = icmp eq i32 %retval.i.0.i.i.i.i111.i, 1
  br i1 %cmp6.i.i.i.i112.i, label %if.then7.i.i.i.i113.i, label %cleanup.i

if.then7.i.i.i.i113.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i
  %vtable.i.i.i.i.i.i114.i = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i115.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i114.i, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i115.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  %_M_weak_count.i.i.i.i.i.i116.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i117.i = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i117.i, label %if.else.i.i.i.i.i.i.i126.i, label %if.then.i.i.i.i.i.i.i118.i

if.then.i.i.i.i.i.i.i118.i:                       ; preds = %if.then7.i.i.i.i113.i
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i116.i, align 4
  %add.i.i.i.i.i.i.i119.i = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i119.i, ptr %_M_weak_count.i.i.i.i.i.i116.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120.i

if.else.i.i.i.i.i.i.i126.i:                       ; preds = %if.then7.i.i.i.i113.i
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i116.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120.i: ; preds = %if.else.i.i.i.i.i.i.i126.i, %if.then.i.i.i.i.i.i.i118.i
  %retval.i.0.i.i.i.i.i.i121.i = phi i32 [ %128, %if.then.i.i.i.i.i.i.i118.i ], [ %129, %if.else.i.i.i.i.i.i.i126.i ]
  %cmp.i.i.i.i.i.i122.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i121.i, 1
  br i1 %cmp.i.i.i.i.i.i122.i, label %if.end8.sink.split.i.i.i.i123.i, label %cleanup.i

if.end8.sink.split.i.i.i.i123.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120.i, %if.then.i.i.i.i128.i
  %vtable2.i.i.i.i.i.i124.i = load ptr, ptr %120, align 8
  %vfn3.i.i.i.i.i.i125.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i124.i, i64 3
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i125.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end8.sink.split.i.i.i.i123.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i, %for.end.i, %if.then4.i.i16.i, %if.then.i.i19.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ret.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  %131 = load ptr, ptr %ret.i, align 8
  %cmp.not.i.i133.i = icmp eq ptr %131, null
  br i1 %cmp.not.i.i133.i, label %_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %131) #22
  call void @_ZdlPv(ptr noundef nonnull %131) #28
  br label %_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE.exit

_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE.exit: ; preds = %cleanup.i, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bc.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %counter.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp12.i)
  %cmp.not.i93 = icmp eq i64 %33, 0
  br i1 %cmp.not.i93, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE.exit
  %vtable.i.i94 = load ptr, ptr %34, align 8
  %vfn.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i94, i64 1
  %132 = load ptr, ptr %vfn.i.i95, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19attributeESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EERN6hermes11JSONEmitterE.exit, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  br i1 %cmp.i.i87.not, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %OutBufCur.i97 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %cond-lvalue, i64 0, i32 3
  %133 = load ptr, ptr %OutBufCur.i97, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %cond-lvalue, i64 0, i32 1
  %134 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i98 = icmp eq ptr %133, %134
  br i1 %cmp.not.i98, label %cleanup, label %if.then.i99

if.then.i99:                                      ; preds = %if.end35
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue) #22
  br label %cleanup

cleanup:                                          ; preds = %if.then.i99, %if.end35, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %retval.0 = phi i32 [ 3, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ 0, %if.end35 ], [ 0, %if.then.i99 ]
  %135 = load ptr, ptr %emitter, align 8
  %cmp.i.i.i.i = icmp eq ptr %135, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup36, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %cleanup
  call void @free(ptr noundef %135) #22
  br label %cleanup36

cleanup36:                                        ; preds = %if.then.i.i.i101, %cleanup, %_ZN4llvh11raw_ostreamlsEc.exit
  %retval.1 = phi i32 [ 1, %_ZN4llvh11raw_ostreamlsEc.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i101 ]
  %136 = load i8, ptr %hasVal.i.i, align 8
  %137 = and i8 %136, 1
  %tobool.not.i.i.i103 = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i.i103, label %cleanup37, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %cleanup36
  %vtable.i.i.i105 = load ptr, ptr %fileOS, align 8
  %138 = load ptr, ptr %vtable.i.i.i105, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(72) %fileOS) #22
  store i8 0, ptr %hasVal.i.i, align 8
  br label %cleanup37

cleanup37:                                        ; preds = %if.then.i.i.i104, %cleanup36, %_ZN4llvh11raw_ostreamlsEPKc.exit42
  %retval.2 = phi i32 [ 1, %_ZN4llvh11raw_ostreamlsEPKc.exit42 ], [ %retval.1, %cleanup36 ], [ %retval.1, %if.then.i.i.i104 ]
  %bf.load.i107 = load i8, ptr %HasError.i, align 8
  %139 = and i8 %bf.load.i107, 1
  %bf.cast.not.i108 = icmp eq i8 %139, 0
  br i1 %bf.cast.not.i108, label %if.then.i110, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i110:                                     ; preds = %cleanup37
  %140 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i111 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i111, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i110
  %vtable.i.i.i112 = load ptr, ptr %140, align 8
  %vfn.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i112, i64 1
  %141 = load ptr, ptr %vfn.i.i.i113, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(24) %140) #22
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i110
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup37, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvh13llvm_shutdownEv() #22
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #22
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #22
  ret i32 %retval.2
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #3 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.rhs.i ], [ %4, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.42", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #22
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %call, i64 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #22
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #22
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #22
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6hermes11JSONEmitter8endJSONLEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112UsageCounterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stringKindEnds_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %stringKindEnds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %emitted_, align 8
  tail call void @_ZdlPv(ptr noundef %1) #22
  %virtualOffsets_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %virtualOffsets_, align 8
  tail call void @_ZdlPv(ptr noundef %2) #22
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #22
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #22
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalISt6threadED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #22
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
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
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
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
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #22
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
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #22
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
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
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #3 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %11 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i12 = mul i32 %11, 37
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %mul.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext20.i.i15
  %12 = load i32, ptr %add.ptr21.i.i16, align 4
  %cmp.i22.i.i17 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %13 = phi i32 [ %14, %if.end13.i.i24 ], [ %12, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i32 %13, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #3 comdat align 2 {
_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
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
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #26
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !17

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.020.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %if.end9.i.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.102", ptr %B.020.i, i64 0, i32 1
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %for.body.i5, !llvm.loop !22

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #3 align 2 {
entry:
  %pos.i = alloca %"class.hermes::OptValue", align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %currentFuncId_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 4
  store i32 %funcId, ptr %currentFuncId_, align 8
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8
  %NumEntries.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8, i32 2
  %1 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %0, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %2
  %cmp9.i = icmp ugt i32 %2, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %emitted_)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %emitted_, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %3, i64 %idx.ext.i.i
  %cmp14.not9.i = icmp eq i32 %2, 0
  br i1 %cmp14.not9.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.end11.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %P.010.i, align 8
  %EmptyKey.sroa.2.0.P.0.sroa_idx.i = getelementptr inbounds i8, ptr %P.010.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.P.0.sroa_idx.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %P.010.i, i64 0, i32 1
  store i32 -1, ptr %second3.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %P.010.i, i64 1
  %cmp14.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp14.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %entry, %if.then10.i, %for.end.i
  %4 = ptrtoint ptr %bytecodeStart to i64
  %opcodeStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 5
  store i64 %4, ptr %opcodeStart_, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %bcProvider_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call2 = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %funcId) #22
  %7 = ptrtoint ptr %call2 to i64
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %bytecodeSizeInBytes.i = getelementptr inbounds i8, ptr %call2, i64 7
  %8 = load i32, ptr %bytecodeSizeInBytes.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

if.else.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %bf.load.i = load i120, ptr %call2, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 32
  %9 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %9, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %bf.cast.i, %if.else.i ]
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %bytecodeStart, i64 %idx.ext
  %10 = ptrtoint ptr %add.ptr to i64
  %sub.i = add i64 %10, 3
  %and.i = and i64 %sub.i, -4
  %opcodeEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 6
  store i64 %and.i, ptr %opcodeEnd_, align 8
  %functionEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 7
  store i64 %and.i, ptr %functionEnd_, align 8
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %emitter_, align 8
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr nonnull @.str.14, i64 10) #22
  tail call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %funcId) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %pos.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %12, i64 0, i32 19
  %13 = load ptr, ptr %debugInfo_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i

if.then.i.i:                                      ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  %vtable.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(280) %12) #22
  %.pre.i.i = load ptr, ptr %debugInfo_.i.i, align 8
  %.pre.i = load ptr, ptr %bcProvider_, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i: ; preds = %if.then.i.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  %15 = phi ptr [ %.pre.i, %if.then.i.i ], [ %12, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %17 = load i32, ptr %currentFuncId_, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %18 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(280) %15, i32 noundef %17) #22
  %19 = load ptr, ptr %emitter_, align 8
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr nonnull @.str.16, i64 8) #22
  %20 = load ptr, ptr %emitter_, align 8
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.end19.i, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i
  %21 = load i32, ptr %call5.i, align 4
  %cmp.not.i = icmp eq i32 %21, -1
  br i1 %cmp.not.i, label %if.end19.i, label %if.then.i7

if.then.i7:                                       ; preds = %land.lhs.true.i6
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr nonnull sret(%"class.hermes::OptValue") align 4 %pos.i, ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %21, i32 noundef 0) #22
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %pos.i, i64 0, i32 1
  %22 = load i8, ptr %hasValue_.i.i, align 4
  %23 = and i8 %22, 1
  %tobool.i.not.i8 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i8, label %if.end19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i7
  %24 = load ptr, ptr %emitter_, align 8
  %filenameId.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %pos.i, i64 0, i32 1
  %25 = load i32, ptr %filenameId.i, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %25)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr nonnull @.str.17, i64 4) #22
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr %call.i.i.i, i64 %call2.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %26 = load ptr, ptr %emitter_, align 8
  %line.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %pos.i, i64 0, i32 3
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr nonnull @.str.18, i64 4) #22
  %27 = load i32, ptr %line.i, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27) #22
  %28 = load ptr, ptr %emitter_, align 8
  %column.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %pos.i, i64 0, i32 4
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr nonnull @.str.19, i64 6) #22
  %29 = load i32, ptr %column.i, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %29) #22
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then9.i, %if.then.i7, %land.lhs.true.i6, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i
  %30 = load ptr, ptr %emitter_, align 8
  %virtualOffsets_.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %virtualOffsets_.i, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 2, i32 3
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end19.i
  %33 = load i32, ptr %currentFuncId_, align 8
  %mul.i.i.i.i.i.i.i = mul i32 %33, 37
  %sub.i.i.i.i.i = add i32 %32, -1
  %BucketNo.019.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext20.i.i.i.i.i
  %34 = load i32, ptr %add.ptr21.i.i.i.i.i, align 4
  %cmp.i22.i.i.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %35 = phi i32 [ %36, %if.end13.i.i.i.i.i ], [ %34, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq i32 %35, -1
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq i32 %35, -2
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext.i.i.i.i.i
  %36 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %33, %36
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !19

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end19.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end19.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %virtualOffsets_.i, ptr noundef nonnull align 4 dereferenceable(4) %currentFuncId_, ptr noundef nonnull align 4 dereferenceable(4) %currentFuncId_, ptr noundef %cond.sink.i.i.i.i.i)
  %37 = load i32, ptr %currentFuncId_, align 8
  store i32 %37, ptr %call.i.i.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %retval.0.i.i.i, i64 0, i32 1
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr nonnull @.str.20, i64 13) #22
  %38 = load i32, ptr %second.i.i, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %38) #22
  %39 = load ptr, ptr %emitter_, align 8
  %40 = load ptr, ptr %bcProvider_, align 8
  %41 = load i32, ptr %currentFuncId_, align 8
  %vtable31.i = load ptr, ptr %40, align 8
  %vfn32.i = getelementptr inbounds ptr, ptr %vtable31.i, i64 4
  %42 = load ptr, ptr %vfn32.i, align 8
  %call33.i = call ptr %42(ptr noundef nonnull align 8 dereferenceable(280) %40, i32 noundef %41) #22
  %43 = ptrtoint ptr %call33.i to i64
  %and.i.i.i = and i64 %43, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i
  %bytecodeSizeInBytes.i.i = getelementptr inbounds i8, ptr %call33.i, i64 7
  %44 = load i32, ptr %bytecodeSizeInBytes.i.i, align 1
  br label %_ZN12_GLOBAL__N_112UsageCounter20emitFunctionLocationEv.exit

if.else.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i
  %bf.load.i.i = load i120, ptr %call33.i, align 1
  %bf.lshr.i.i = lshr i120 %bf.load.i.i, 32
  %45 = trunc i120 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %45, 32767
  br label %_ZN12_GLOBAL__N_112UsageCounter20emitFunctionLocationEv.exit

_ZN12_GLOBAL__N_112UsageCounter20emitFunctionLocationEv.exit: ; preds = %if.then.i16.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %44, %if.then.i16.i ], [ %bf.cast.i.i, %if.else.i.i ]
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.21, i64 12) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %retval.0.i.i) #22
  %46 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %pos.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %47 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr nonnull @.str.15, i64 5) #22
  %48 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter10afterStartEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  %n.i = alloca i64, align 8
  %trash.i = alloca i64, align 8
  %trash51.i = alloca i64, align 8
  %count.i = alloca i64, align 8
  %stringLength.i = alloca i64, align 8
  %count96.i = alloca i64, align 8
  %trash97.i = alloca i64, align 8
  %stringLength108.i = alloca i64, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bcProvider_, align 8
  %currentFuncId_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %currentFuncId_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #22
  %3 = load ptr, ptr %bcProvider_, align 8
  %4 = load i32, ptr %currentFuncId_, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %4) #22
  %6 = extractvalue { ptr, i64 } %call8, 1
  %7 = load i32, ptr %currentFuncId_, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.22, i64 22, i32 noundef %7, i32 noundef 16)
  %8 = ptrtoint ptr %call2 to i64
  %and.i.i = and i64 %8, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %flags.i = getelementptr inbounds i8, ptr %call2, i64 29
  %flags4.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %call2, i64 0, i32 1
  %retval.sroa.0.0.in.i = select i1 %tobool.i.not.i, ptr %flags4.i, ptr %flags.i
  %retval.sroa.0.0.i = load i8, ptr %retval.sroa.0.0.in.i, align 1
  %9 = and i8 %retval.sroa.0.0.i, 32
  %bf.cast.not = icmp eq i8 %9, 0
  br i1 %bf.cast.not, label %if.end, label %_ZN4llvh9StringRefC2EPKc.exit54

_ZN4llvh9StringRefC2EPKc.exit54:                  ; preds = %entry
  %10 = load i32, ptr %currentFuncId_, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.23, i64 22, i32 noundef %10, i32 noundef 31)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit54, %entry
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %functionName.i = getelementptr inbounds i8, ptr %call2, i64 11
  %11 = load i32, ptr %functionName.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

if.else.i:                                        ; preds = %if.end
  %bf.load.i = load i120, ptr %call2, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 47
  %12 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %12, 131071
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %11, %if.then.i ], [ %bf.cast.i, %if.else.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %retval.0.i)
  %retval.sroa.0.0.i20 = load i8, ptr %retval.sroa.0.0.in.i, align 1
  %13 = and i8 %retval.sroa.0.0.i20, 8
  %bf.cast23.not = icmp eq i8 %13, 0
  br i1 %bf.cast23.not, label %_ZN4llvh9StringRefC2EPKc.exit84, label %_ZN4llvh9StringRefC2EPKc.exit64

_ZN4llvh9StringRefC2EPKc.exit64:                  ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit
  %14 = load i32, ptr %currentFuncId_, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.24, i64 18, i32 noundef %14, i32 noundef 4)
  %15 = load i32, ptr %currentFuncId_, align 8
  %16 = trunc i64 %6 to i32
  %conv.i = mul i32 %16, 12
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.25, i64 25, i32 noundef %15, i32 noundef %conv.i)
  br label %_ZN4llvh9StringRefC2EPKc.exit84

_ZN4llvh9StringRefC2EPKc.exit84:                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit64, %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit
  br i1 %tobool.i.not.i, label %if.else.i25, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit84
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2, i64 -1
  %17 = load i32, ptr %add.ptr.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit

if.else.i25:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit84
  %bf.load.i26 = load i120, ptr %call2, align 1
  %18 = trunc i120 %bf.load.i26 to i32
  %bf.cast.i27 = and i32 %18, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit: ; preds = %if.then.i23, %if.else.i25
  %retval.0.i24 = phi i32 [ %17, %if.then.i23 ], [ %bf.cast.i27, %if.else.i25 ]
  %opcodeEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 6
  %19 = load i64, ptr %opcodeEnd_, align 8
  %opcodeStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 5
  %20 = load i64, ptr %opcodeStart_, align 8
  %sub = sub i64 %19, %20
  %conv = trunc i64 %sub to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.26, i64 21, i32 noundef %retval.0.i24, i32 noundef %conv)
  br i1 %tobool.i.not.i, label %if.else.i33, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %call2, i64 -1
  %21 = load i32, ptr %add.ptr.i.i31, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit36

if.else.i33:                                      ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit
  %bf.load.i34 = load i120, ptr %call2, align 1
  %22 = trunc i120 %bf.load.i34 to i32
  %bf.cast.i35 = and i32 %22, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit36

_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit36: ; preds = %if.then.i30, %if.else.i33
  %retval.0.i32 = phi i32 [ %21, %if.then.i30 ], [ %bf.cast.i35, %if.else.i33 ]
  %functionEnd_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 7
  %23 = load i64, ptr %functionEnd_, align 8
  %24 = load i64, ptr %opcodeEnd_, align 8
  %sub37 = sub i64 %23, %24
  %conv38 = trunc i64 %sub37 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.27, i64 20, i32 noundef %retval.0.i32, i32 noundef %conv38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %trash.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %trash51.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stringLength.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count96.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %trash97.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stringLength108.i)
  %25 = load ptr, ptr %bcProvider_, align 8
  %26 = load i32, ptr %currentFuncId_, align 8
  %vtable.i = load ptr, ptr %25, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %27 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef %26) #22
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit36
  %28 = load i32, ptr %call2.i, align 4
  %cmp.not.i = icmp eq i32 %28, -1
  br i1 %cmp.not.i, label %if.end33.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %29, i64 0, i32 19
  %30 = load ptr, ptr %debugInfo_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  %vtable.i.i = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %vtable.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(280) %29) #22
  %.pre.i.i = load ptr, ptr %debugInfo_.i.i, align 8
  %.pre.i = load i32, ptr %call2.i, align 4
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  %32 = phi i32 [ %.pre.i, %if.then.i.i ], [ %28, %if.then3.i ]
  %33 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %30, %if.then3.i ]
  %ref_.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %33, i64 0, i32 6, i32 1
  %data.sroa.0.0.copyload.i = load ptr, ptr %ref_.i.i, align 8
  %data.sroa.6.0.call8.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %33, i64 0, i32 6, i32 1, i32 1
  %data.sroa.6.0.copyload.i = load i64, ptr %data.sroa.6.0.call8.sroa_idx.i, align 8
  br label %for.body.i

do.body.preheader.i:                              ; preds = %for.body.i
  %call1390.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.sroa.0.0.copyload.i, i64 %data.sroa.6.0.copyload.i, i32 noundef %add.i, ptr noundef nonnull %n.i) #22
  %add1491.i = add i32 %call1390.i, %add.i
  %34 = load i64, ptr %n.i, align 8
  %cmp1592.i = icmp eq i64 %34, -1
  br i1 %cmp1592.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %if.end17.i

for.body.i:                                       ; preds = %for.body.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i
  %offset.089.i = phi i32 [ %32, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i ], [ %add.i, %for.body.i ]
  %i.088.i = phi i32 [ 0, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i ], [ %inc.i, %for.body.i ]
  %call11.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.sroa.0.0.copyload.i, i64 %data.sroa.6.0.copyload.i, i32 noundef %offset.089.i, ptr noundef nonnull %n.i) #22
  %add.i = add i32 %call11.i, %offset.089.i
  %inc.i = add nuw nsw i32 %i.088.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %do.body.preheader.i, label %for.body.i, !llvm.loop !24

if.end17.i:                                       ; preds = %do.body.preheader.i, %if.end26.i
  %add1493.i = phi i32 [ %add14.i, %if.end26.i ], [ %add1491.i, %do.body.preheader.i ]
  %call19.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.sroa.0.0.copyload.i, i64 %data.sroa.6.0.copyload.i, i32 noundef %add1493.i, ptr noundef nonnull %n.i) #22
  %add20.i = add i32 %call19.i, %add1493.i
  %35 = load i64, ptr %n.i, align 8
  %and.i = and i64 %35, 1
  %tobool21.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool21.not.i, label %if.end26.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end17.i
  %call24.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.sroa.0.0.copyload.i, i64 %data.sroa.6.0.copyload.i, i32 noundef %add20.i, ptr noundef nonnull %n.i) #22
  %add25.i = add i32 %call24.i, %add20.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then22.i, %if.end17.i
  %offset.2.i = phi i32 [ %add25.i, %if.then22.i ], [ %add20.i, %if.end17.i ]
  %call28.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.sroa.0.0.copyload.i, i64 %data.sroa.6.0.copyload.i, i32 noundef %offset.2.i, ptr noundef nonnull %trash.i) #22
  %add29.i = add i32 %call28.i, %offset.2.i
  %call13.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data.sroa.0.0.copyload.i, i64 %data.sroa.6.0.copyload.i, i32 noundef %add29.i, ptr noundef nonnull %n.i) #22
  %add14.i = add i32 %call13.i, %add29.i
  %36 = load i64, ptr %n.i, align 8
  %cmp15.i = icmp eq i64 %36, -1
  br i1 %cmp15.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %if.end17.i, !llvm.loop !25

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %if.end26.i, %do.body.preheader.i
  %add14.lcssa.i = phi i32 [ %add1491.i, %do.body.preheader.i ], [ %add14.i, %if.end26.i ]
  %37 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 %add14.lcssa.i, %37
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.36, i64 25, i32 noundef %37, i32 noundef %sub.i)
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i, %if.end.i
  %scopeDescData.i = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %call2.i, i64 0, i32 1
  %38 = load i32, ptr %scopeDescData.i, align 4
  switch i32 %38, label %if.then37.i [
    i32 0, label %if.end76.i
    i32 -1, label %if.end76.i
  ]

if.then37.i:                                      ; preds = %if.end33.i
  %39 = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i60.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %39, i64 0, i32 19
  %40 = load ptr, ptr %debugInfo_.i60.i, align 8
  %tobool.not.i61.i = icmp eq ptr %40, null
  br i1 %tobool.not.i61.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i: ; preds = %if.then37.i
  %ref_.i67109.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %40, i64 0, i32 6, i32 1
  %data38.sroa.0.0.copyload110.i = load ptr, ptr %ref_.i67109.i, align 8
  %data38.sroa.5.0.call43.sroa_idx111.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %40, i64 0, i32 6, i32 1, i32 1
  %data38.sroa.5.0.copyload112.i = load i64, ptr %data38.sroa.5.0.call43.sroa_idx111.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i: ; preds = %if.then37.i
  %vtable.i63.i = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %vtable.i63.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(280) %39) #22
  %.pre.i64.i = load ptr, ptr %debugInfo_.i60.i, align 8
  %.pre103.i = load i32, ptr %scopeDescData.i, align 4
  %.pre104.i = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i68.phi.trans.insert.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %.pre104.i, i64 0, i32 19
  %.pre105.i = load ptr, ptr %debugInfo_.i68.phi.trans.insert.i, align 8
  %ref_.i67.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %.pre.i64.i, i64 0, i32 6, i32 1
  %data38.sroa.0.0.copyload.i = load ptr, ptr %ref_.i67.i, align 8
  %data38.sroa.5.0.call43.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %.pre.i64.i, i64 0, i32 6, i32 1, i32 1
  %data38.sroa.5.0.copyload.i = load i64, ptr %data38.sroa.5.0.call43.sroa_idx.i, align 8
  %tobool.not.i69.i = icmp eq ptr %.pre105.i, null
  br i1 %tobool.not.i69.i, label %if.then.i70.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i

if.then.i70.i:                                    ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i
  %vtable.i71.i = load ptr, ptr %.pre104.i, align 8
  %42 = load ptr, ptr %vtable.i71.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(280) %.pre104.i) #22
  %.pre.i72.i = load ptr, ptr %debugInfo_.i68.phi.trans.insert.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i: ; preds = %if.then.i70.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i
  %data38.sroa.5.0.copyload115.i = phi i64 [ %data38.sroa.5.0.copyload.i, %if.then.i70.i ], [ %data38.sroa.5.0.copyload.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i ], [ %data38.sroa.5.0.copyload112.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i ]
  %data38.sroa.0.0.copyload114.i = phi ptr [ %data38.sroa.0.0.copyload.i, %if.then.i70.i ], [ %data38.sroa.0.0.copyload.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i ], [ %data38.sroa.0.0.copyload110.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i ]
  %43 = phi i32 [ %.pre103.i, %if.then.i70.i ], [ %.pre103.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i ], [ %38, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i ]
  %44 = phi ptr [ %.pre.i72.i, %if.then.i70.i ], [ %.pre105.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.i ], [ %40, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit65.thread.i ]
  %scopeDescDataOffset_.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %44, i64 0, i32 3
  %45 = load i32, ptr %scopeDescDataOffset_.i.i, align 8
  %add49.i = add i32 %45, %43
  %call53.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data38.sroa.0.0.copyload114.i, i64 %data38.sroa.5.0.copyload115.i, i32 noundef %add49.i, ptr noundef nonnull %trash51.i) #22
  %add54.i = add i32 %add49.i, %call53.i
  %call56.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data38.sroa.0.0.copyload114.i, i64 %data38.sroa.5.0.copyload115.i, i32 noundef %add54.i, ptr noundef nonnull %trash51.i) #22
  %add57.i = add i32 %add54.i, %call56.i
  %call59.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data38.sroa.0.0.copyload114.i, i64 %data38.sroa.5.0.copyload115.i, i32 noundef %add57.i, ptr noundef nonnull %count.i) #22
  %add60.i = add i32 %add57.i, %call59.i
  %46 = load i64, ptr %count.i, align 8
  %cmp6394.i = icmp sgt i64 %46, 0
  br i1 %cmp6394.i, label %for.body64.i, label %_ZN4llvh9StringRefC2EPKc.exit131.i

for.body64.i:                                     ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i, %for.body64.i
  %offset50.096.i = phi i32 [ %conv69.i, %for.body64.i ], [ %add60.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i ]
  %i61.095.i = phi i64 [ %inc71.i, %for.body64.i ], [ 0, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i ]
  %call66.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data38.sroa.0.0.copyload114.i, i64 %data38.sroa.5.0.copyload115.i, i32 noundef %offset50.096.i, ptr noundef nonnull %stringLength.i) #22
  %add67.i = add i32 %call66.i, %offset50.096.i
  %47 = load i64, ptr %stringLength.i, align 8
  %48 = trunc i64 %47 to i32
  %conv69.i = add i32 %add67.i, %48
  %inc71.i = add nuw nsw i64 %i61.095.i, 1
  %49 = load i64, ptr %count.i, align 8
  %cmp63.i = icmp slt i64 %inc71.i, %49
  br i1 %cmp63.i, label %for.body64.i, label %_ZN4llvh9StringRefC2EPKc.exit131.i, !llvm.loop !26

_ZN4llvh9StringRefC2EPKc.exit131.i:               ; preds = %for.body64.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i
  %offset50.0.lcssa.i = phi i32 [ %add60.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit73.i ], [ %conv69.i, %for.body64.i ]
  %50 = load i32, ptr %scopeDescData.i, align 4
  %sub75.i = sub i32 %offset50.0.lcssa.i, %add49.i
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.37, i64 23, i32 noundef %50, i32 noundef %sub75.i)
  br label %if.end76.i

if.end76.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit131.i, %if.end33.i, %if.end33.i
  %textifiedCallees.i = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %call2.i, i64 0, i32 2
  %51 = load i32, ptr %textifiedCallees.i, align 4
  switch i32 %51, label %if.then81.i [
    i32 0, label %_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit
    i32 -1, label %_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit
  ]

if.then81.i:                                      ; preds = %if.end76.i
  %52 = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i74.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %52, i64 0, i32 19
  %53 = load ptr, ptr %debugInfo_.i74.i, align 8
  %tobool.not.i75.i = icmp eq ptr %53, null
  br i1 %tobool.not.i75.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i: ; preds = %if.then81.i
  %ref_.i81116.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %53, i64 0, i32 6, i32 1
  %data82.sroa.0.0.copyload117.i = load ptr, ptr %ref_.i81116.i, align 8
  %data82.sroa.4.0.call87.sroa_idx118.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %53, i64 0, i32 6, i32 1, i32 1
  %data82.sroa.4.0.copyload119.i = load i64, ptr %data82.sroa.4.0.call87.sroa_idx118.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i: ; preds = %if.then81.i
  %vtable.i77.i = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %vtable.i77.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(280) %52) #22
  %.pre.i78.i = load ptr, ptr %debugInfo_.i74.i, align 8
  %.pre106.i = load i32, ptr %textifiedCallees.i, align 4
  %.pre107.i = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i82.phi.trans.insert.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %.pre107.i, i64 0, i32 19
  %.pre108.i = load ptr, ptr %debugInfo_.i82.phi.trans.insert.i, align 8
  %ref_.i81.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %.pre.i78.i, i64 0, i32 6, i32 1
  %data82.sroa.0.0.copyload.i = load ptr, ptr %ref_.i81.i, align 8
  %data82.sroa.4.0.call87.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %.pre.i78.i, i64 0, i32 6, i32 1, i32 1
  %data82.sroa.4.0.copyload.i = load i64, ptr %data82.sroa.4.0.call87.sroa_idx.i, align 8
  %tobool.not.i83.i = icmp eq ptr %.pre108.i, null
  br i1 %tobool.not.i83.i, label %if.then.i84.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i

if.then.i84.i:                                    ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i
  %vtable.i85.i = load ptr, ptr %.pre107.i, align 8
  %55 = load ptr, ptr %vtable.i85.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(280) %.pre107.i) #22
  %.pre.i86.i = load ptr, ptr %debugInfo_.i82.phi.trans.insert.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i: ; preds = %if.then.i84.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i
  %data82.sroa.4.0.copyload122.i = phi i64 [ %data82.sroa.4.0.copyload.i, %if.then.i84.i ], [ %data82.sroa.4.0.copyload.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i ], [ %data82.sroa.4.0.copyload119.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i ]
  %data82.sroa.0.0.copyload121.i = phi ptr [ %data82.sroa.0.0.copyload.i, %if.then.i84.i ], [ %data82.sroa.0.0.copyload.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i ], [ %data82.sroa.0.0.copyload117.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i ]
  %56 = phi i32 [ %.pre106.i, %if.then.i84.i ], [ %.pre106.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i ], [ %51, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i ]
  %57 = phi ptr [ %.pre.i86.i, %if.then.i84.i ], [ %.pre108.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.i ], [ %53, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit79.thread.i ]
  %textifiedCalleeOffset_.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %57, i64 0, i32 4
  %58 = load i32, ptr %textifiedCalleeOffset_.i.i, align 4
  %add94.i = add i32 %58, %56
  %call99.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data82.sroa.0.0.copyload121.i, i64 %data82.sroa.4.0.copyload122.i, i32 noundef %add94.i, ptr noundef nonnull %count96.i) #22
  %add100.i = add i32 %add94.i, %call99.i
  %59 = load i64, ptr %count96.i, align 8
  %cmp10398.i = icmp sgt i64 %59, 0
  br i1 %cmp10398.i, label %for.body104.i, label %_ZN4llvh9StringRefC2EPKc.exit141.i

for.body104.i:                                    ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i, %for.body104.i
  %i101.0100.i = phi i64 [ %inc116.i, %for.body104.i ], [ 0, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i ]
  %offset95.099.i = phi i32 [ %conv114.i, %for.body104.i ], [ %add100.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i ]
  %call106.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data82.sroa.0.0.copyload121.i, i64 %data82.sroa.4.0.copyload122.i, i32 noundef %offset95.099.i, ptr noundef nonnull %trash97.i) #22
  %add107.i = add i32 %call106.i, %offset95.099.i
  %call110.i = call noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr %data82.sroa.0.0.copyload121.i, i64 %data82.sroa.4.0.copyload122.i, i32 noundef %add107.i, ptr noundef nonnull %stringLength108.i) #22
  %add111.i = add i32 %add107.i, %call110.i
  %60 = load i64, ptr %stringLength108.i, align 8
  %61 = trunc i64 %60 to i32
  %conv114.i = add i32 %add111.i, %61
  %inc116.i = add nuw nsw i64 %i101.0100.i, 1
  %62 = load i64, ptr %count96.i, align 8
  %cmp103.i = icmp slt i64 %inc116.i, %62
  br i1 %cmp103.i, label %for.body104.i, label %_ZN4llvh9StringRefC2EPKc.exit141.i, !llvm.loop !27

_ZN4llvh9StringRefC2EPKc.exit141.i:               ; preds = %for.body104.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i
  %offset95.0.lcssa.i = phi i32 [ %add100.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit87.i ], [ %conv114.i, %for.body104.i ]
  %63 = load i32, ptr %textifiedCallees.i, align 4
  %sub120.i = sub i32 %offset95.0.lcssa.i, %add94.i
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.38, i64 22, i32 noundef %63, i32 noundef %sub120.i)
  br label %_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit

_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit: ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit36, %if.end76.i, %if.end76.i, %_ZN4llvh9StringRefC2EPKc.exit141.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %trash.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %trash51.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stringLength.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count96.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %trash97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stringLength108.i)
  %64 = load ptr, ptr %bcProvider_, align 8
  %globalFunctionIndex_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %64, i64 0, i32 3
  %65 = load i32, ptr %globalFunctionIndex_.i, align 8
  %66 = load i32, ptr %currentFuncId_, align 8
  %cmp = icmp eq i32 %65, %66
  br i1 %cmp, label %if.then43, label %if.end44

if.then43:                                        ; preds = %_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.39, i64 21, i32 noundef 0, i32 noundef 128)
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.40, i64 24, i32 noundef 0, i32 noundef 28)
  %67 = load ptr, ptr %bcProvider_, align 8
  %debugInfo_.i.i38 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %67, i64 0, i32 19
  %68 = load ptr, ptr %debugInfo_.i.i38, align 8
  %tobool.not.i.i39 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i39, label %if.then.i.i41, label %_ZN12_GLOBAL__N_112UsageCounter14emitGlobalInfoEv.exit

if.then.i.i41:                                    ; preds = %if.then43
  %vtable.i.i42 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %vtable.i.i42, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(280) %67) #22
  %.pre.i.i43 = load ptr, ptr %debugInfo_.i.i38, align 8
  br label %_ZN12_GLOBAL__N_112UsageCounter14emitGlobalInfoEv.exit

_ZN12_GLOBAL__N_112UsageCounter14emitGlobalInfoEv.exit: ; preds = %if.then43, %if.then.i.i41
  %70 = phi ptr [ %.pre.i.i43, %if.then.i.i41 ], [ %68, %if.then43 ]
  %Length.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %70, i64 0, i32 6, i32 1, i32 1
  %71 = load i64, ptr %Length.i.i.i.i, align 8
  %stringTableOffset_.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %70, i64 0, i32 5
  %72 = load i32, ptr %stringTableOffset_.i.i, align 8
  %73 = trunc i64 %71 to i32
  %conv2.i.i = sub i32 %73, %72
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.41, i64 36, i32 noundef 0, i32 noundef %conv2.i.i)
  br label %if.end44

if.end44:                                         ; preds = %_ZN12_GLOBAL__N_112UsageCounter14emitGlobalInfoEv.exit, %_ZN12_GLOBAL__N_112UsageCounter14countDebugInfoEv.exit
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 1
  %74 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %74) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounter19preVisitInstructionEN6hermes4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(152) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 %length) unnamed_addr #3 align 2 {
entry:
  switch i8 %opcode, label %sw.epilog [
    i8 52, label %if.then
    i8 53, label %if.then3
    i8 54, label %if.then7
    i8 55, label %if.then10
    i8 56, label %if.then15
    i8 57, label %if.then19
    i8 58, label %if.then24
    i8 59, label %if.then28
    i8 60, label %if.then33
    i8 61, label %if.then37
    i8 62, label %if.then42
    i8 63, label %if.then46
    i8 64, label %if.then50
    i8 65, label %if.then55
    i8 66, label %if.then59
    i8 67, label %if.then64
    i8 71, label %if.then68
    i8 72, label %if.then73
    i8 115, label %if.then77
    i8 116, label %if.then81
    i8 -124, label %sw.bb137
    i8 -123, label %sw.bb
    i8 1, label %sw.bb92
    i8 2, label %sw.bb105
    i8 5, label %sw.bb120
    i8 6, label %sw.bb129
  ]

if.then:                                          ; preds = %entry
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %ip, i64 0, i32 1
  %0 = load i32, ptr %op1, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %0)
  br label %sw.epilog

if.then3:                                         ; preds = %entry
  %op14 = getelementptr inbounds %"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst", ptr %ip, i64 0, i32 1
  %1 = load i32, ptr %op14, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %1)
  br label %sw.epilog

if.then7:                                         ; preds = %entry
  %op4 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %ip, i64 0, i32 4
  %2 = load i8, ptr %op4, align 1
  %conv = zext i8 %2 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv)
  br label %sw.epilog

if.then10:                                        ; preds = %entry
  %op411 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %ip, i64 0, i32 4
  %3 = load i16, ptr %op411, align 1
  %conv12 = zext i16 %3 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv12)
  br label %sw.epilog

if.then15:                                        ; preds = %entry
  %op416 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %ip, i64 0, i32 4
  %4 = load i32, ptr %op416, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %4)
  br label %sw.epilog

if.then19:                                        ; preds = %entry
  %op420 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %ip, i64 0, i32 4
  %5 = load i16, ptr %op420, align 1
  %conv21 = zext i16 %5 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv21)
  br label %sw.epilog

if.then24:                                        ; preds = %entry
  %op425 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %ip, i64 0, i32 4
  %6 = load i32, ptr %op425, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %6)
  br label %sw.epilog

if.then28:                                        ; preds = %entry
  %op429 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %ip, i64 0, i32 4
  %7 = load i16, ptr %op429, align 1
  %conv30 = zext i16 %7 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv30)
  br label %sw.epilog

if.then33:                                        ; preds = %entry
  %op434 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %ip, i64 0, i32 4
  %8 = load i32, ptr %op434, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %8)
  br label %sw.epilog

if.then37:                                        ; preds = %entry
  %op438 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %ip, i64 0, i32 4
  %9 = load i16, ptr %op438, align 1
  %conv39 = zext i16 %9 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv39)
  br label %sw.epilog

if.then42:                                        ; preds = %entry
  %op443 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %ip, i64 0, i32 4
  %10 = load i32, ptr %op443, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %10)
  br label %sw.epilog

if.then46:                                        ; preds = %entry
  %op3 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %ip, i64 0, i32 3
  %11 = load i8, ptr %op3, align 1
  %conv47 = zext i8 %11 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv47)
  br label %sw.epilog

if.then50:                                        ; preds = %entry
  %op351 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %ip, i64 0, i32 3
  %12 = load i16, ptr %op351, align 1
  %conv52 = zext i16 %12 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv52)
  br label %sw.epilog

if.then55:                                        ; preds = %entry
  %op356 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %ip, i64 0, i32 3
  %13 = load i32, ptr %op356, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %13)
  br label %sw.epilog

if.then59:                                        ; preds = %entry
  %op360 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %ip, i64 0, i32 3
  %14 = load i16, ptr %op360, align 1
  %conv61 = zext i16 %14 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv61)
  br label %sw.epilog

if.then64:                                        ; preds = %entry
  %op365 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %ip, i64 0, i32 3
  %15 = load i32, ptr %op365, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %15)
  br label %sw.epilog

if.then68:                                        ; preds = %entry
  %op369 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %ip, i64 0, i32 3
  %16 = load i16, ptr %op369, align 1
  %conv70 = zext i16 %16 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv70)
  br label %sw.epilog

if.then73:                                        ; preds = %entry
  %op374 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %ip, i64 0, i32 3
  %17 = load i32, ptr %op374, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %17)
  br label %sw.epilog

if.then77:                                        ; preds = %entry
  %op2 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %ip, i64 0, i32 2
  %18 = load i16, ptr %op2, align 1
  %conv78 = zext i16 %18 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv78)
  br label %sw.epilog

if.then81:                                        ; preds = %entry
  %op282 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %ip, i64 0, i32 2
  %19 = load i32, ptr %op282, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %19)
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %op2.i = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %ip, i64 0, i32 2
  %20 = load i32, ptr %op2.i, align 1
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %ip, i64 %idx.ext.i
  %21 = ptrtoint ptr %add.ptr.i to i64
  %sub.i.i = add i64 %21, 3
  %and.i.i = and i64 %sub.i.i, -4
  %22 = inttoptr i64 %and.i.i to ptr
  %op4.i = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %ip, i64 0, i32 4
  %23 = load i32, ptr %op4.i, align 1
  %op5.i = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %ip, i64 0, i32 5
  %24 = load i32, ptr %op5.i, align 1
  %reass.sub = sub i32 %24, %23
  %add.i = add i32 %reass.sub, 1
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  %25 = ptrtoint ptr %arrayidx.i to i64
  %functionEnd_.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 7
  %26 = load i64, ptr %functionEnd_.i, align 8
  %cmp.i = icmp ult i64 %26, %25
  br i1 %cmp.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %sw.bb
  store i64 %25, ptr %functionEnd_.i, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %bcProvider_ = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %bcProvider_, align 8
  %objKeyBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %27, i64 0, i32 9
  %retval.sroa.0.0.copyload.i = load ptr, ptr %objKeyBuffer_.i, align 8
  %op494 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %ip, i64 0, i32 4
  %28 = load i16, ptr %op494, align 1
  %conv95 = zext i16 %28 to i32
  %op396 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %ip, i64 0, i32 3
  %29 = load i16, ptr %op396, align 1
  %conv97 = zext i16 %29 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %retval.sroa.0.0.copyload.i, i32 noundef %conv95, i32 noundef %conv97)
  %30 = load ptr, ptr %bcProvider_, align 8
  %objValueBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %30, i64 0, i32 10
  %retval.sroa.0.0.copyload.i58 = load ptr, ptr %objValueBuffer_.i, align 8
  %op5 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %ip, i64 0, i32 5
  %31 = load i16, ptr %op5, align 1
  %conv102 = zext i16 %31 to i32
  %32 = load i16, ptr %op396, align 1
  %conv104 = zext i16 %32 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %retval.sroa.0.0.copyload.i58, i32 noundef %conv102, i32 noundef %conv104)
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %bcProvider_107 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %bcProvider_107, align 8
  %objKeyBuffer_.i62 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %33, i64 0, i32 9
  %retval.sroa.0.0.copyload.i63 = load ptr, ptr %objKeyBuffer_.i62, align 8
  %op4110 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %ip, i64 0, i32 4
  %34 = load i32, ptr %op4110, align 1
  %op3111 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %ip, i64 0, i32 3
  %35 = load i16, ptr %op3111, align 1
  %conv112 = zext i16 %35 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %retval.sroa.0.0.copyload.i63, i32 noundef %34, i32 noundef %conv112)
  %36 = load ptr, ptr %bcProvider_107, align 8
  %objValueBuffer_.i68 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %36, i64 0, i32 10
  %retval.sroa.0.0.copyload.i69 = load ptr, ptr %objValueBuffer_.i68, align 8
  %op5117 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %ip, i64 0, i32 5
  %37 = load i32, ptr %op5117, align 1
  %38 = load i16, ptr %op3111, align 1
  %conv119 = zext i16 %38 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %retval.sroa.0.0.copyload.i69, i32 noundef %37, i32 noundef %conv119)
  br label %sw.epilog

sw.bb120:                                         ; preds = %entry
  %bcProvider_122 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %bcProvider_122, align 8
  %arrayBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %39, i64 0, i32 8
  %retval.sroa.0.0.copyload.i74 = load ptr, ptr %arrayBuffer_.i, align 8
  %op4125 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %ip, i64 0, i32 4
  %40 = load i16, ptr %op4125, align 1
  %conv126 = zext i16 %40 to i32
  %op3127 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %ip, i64 0, i32 3
  %41 = load i16, ptr %op3127, align 1
  %conv128 = zext i16 %41 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %retval.sroa.0.0.copyload.i74, i32 noundef %conv126, i32 noundef %conv128)
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %bcProvider_131 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %bcProvider_131, align 8
  %arrayBuffer_.i78 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %42, i64 0, i32 8
  %retval.sroa.0.0.copyload.i79 = load ptr, ptr %arrayBuffer_.i78, align 8
  %op4134 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %ip, i64 0, i32 4
  %43 = load i32, ptr %op4134, align 1
  %op3135 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %ip, i64 0, i32 3
  %44 = load i16, ptr %op3135, align 1
  %conv136 = zext i16 %44 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %retval.sroa.0.0.copyload.i79, i32 noundef %43, i32 noundef %conv136)
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %op286 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %ip, i64 0, i32 2
  %45 = load i32, ptr %op286, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %45)
  %op390 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %ip, i64 0, i32 3
  %46 = load i32, ptr %op390, align 1
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %46)
  %op4138 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %ip, i64 0, i32 4
  %47 = load i32, ptr %op4138, align 1
  %cmp.i84 = icmp eq i32 %47, -1
  br i1 %cmp.i84, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb137
  %bcProvider_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %bcProvider_.i, align 8
  %regExpTable_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %48, i64 0, i32 13
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %regExpTable_.i.i, align 8
  %conv.i = zext i32 %47 to i64
  %regex.sroa.1.0.call3.sroa_idx.i = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %retval.sroa.0.0.copyload.i.i, i64 %conv.i, i32 1
  %regex.sroa.1.0.copyload.i = load i32, ptr %regex.sroa.1.0.call3.sroa_idx.i, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.48, i64 16, i32 noundef %47, i32 noundef 8)
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.49, i64 19, i32 noundef %47, i32 noundef %regex.sroa.1.0.copyload.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then81, %if.then, %if.then3, %if.then7, %if.then10, %if.then15, %if.then19, %if.then24, %if.then28, %if.then33, %if.then37, %if.then42, %if.then46, %if.then50, %if.then55, %if.then59, %if.then64, %if.then68, %if.then73, %if.then77, %if.end.i, %sw.bb137, %if.then.i, %sw.bb, %sw.bb129, %sw.bb120, %sw.bb105, %sw.bb92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %jmpIdx, i32 noundef %offset, ptr noundef %dest) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %ip, i8 noundef zeroext %operandType, ptr noundef %operandBuf, i32 noundef %operandIndex) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112UsageCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_112UsageCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #0

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !28
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  store i32 -1, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !29

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i3.i, 5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #26
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  store i32 -1, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !29

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #22
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #22
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #22
  ret void
}

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %type.coerce0, i64 %type.coerce1, i32 noundef %dedupKey, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %TheBucket.i = alloca ptr, align 8
  %key = alloca %"struct.std::pair.105", align 8
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %type.coerce0, ptr %key, align 8
  %type.sroa.3.0.key.sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %type.coerce1, ptr %type.sroa.3.0.key.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.105", ptr %key, i64 0, i32 1
  store i32 %dedupKey, ptr %second.i, align 8
  %emitted_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_, ptr noundef nonnull align 8 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i)
  br i1 %call.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_, ptr noundef nonnull align 8 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %0 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  br i1 %call.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_, ptr noundef nonnull align 8 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(20) %key, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %1 = load i32, ptr %second.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %call.i2.i.i, i64 0, i32 1
  store i32 %1, ptr %second3.i.i.i.i, align 8
  %second.i6.i.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %call.i2.i.i, i64 0, i32 1
  store i32 0, ptr %second.i6.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %if.end3, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i2.i.i, %if.end.i.i ], [ %0, %if.end3 ]
  %second.i7 = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %size, ptr %second.i7, align 4
  %emitter_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  %3 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull @.str.28, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr %type.coerce0, i64 %type.coerce1) #22
  %4 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull @.str.29, i64 8) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %dedupKey) #22
  %5 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr nonnull @.str.30, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %size) #22
  %6 = load ptr, ptr %emitter_, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %stringIndex) unnamed_addr #3 align 2 {
entry:
  %stringKindEnds_.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %stringKindEnds_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %2 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %2, %stringIndex
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 1
  %3 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %3
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !33

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.i, %entry
  %sub.ptr.lhs.cast.i.i.i.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.34, i64 16, i32 noundef %conv.i, i32 noundef 4)
  %bcProvider_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %bcProvider_.i, align 8
  %stringKinds_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %4, i64 0, i32 5
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %stringKinds_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 %sub.ptr.sub.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp sgt i32 %5, -1
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj.exit, label %_ZN4llvh9StringRefC2EPKc.exit33.i

_ZN4llvh9StringRefC2EPKc.exit33.i:                ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.35, i64 34, i32 noundef %stringIndex, i32 noundef 4)
  %.pre = load ptr, ptr %bcProvider_.i, align 8
  br label %_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj.exit

_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, %_ZN4llvh9StringRefC2EPKc.exit33.i
  %6 = phi ptr [ %4, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i ], [ %.pre, %_ZN4llvh9StringRefC2EPKc.exit33.i ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef %stringIndex) #22
  %entry2.sroa.0.0.extract.trunc = trunc i64 %call3 to i32
  %entry2.sroa.3.0.extract.shift = lshr i64 %call3, 32
  %entry2.sroa.3.0.extract.trunc = trunc i64 %entry2.sroa.3.0.extract.shift to i32
  %cmp.i = icmp ult i32 %entry2.sroa.0.0.extract.trunc, 8388608
  %and.i.i = and i32 %entry2.sroa.3.0.extract.trunc, 2147483647
  %cmp5.i = icmp ult i32 %and.i.i, 255
  %or.cond = and i1 %cmp.i, %cmp5.i
  br i1 %or.cond, label %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit, label %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit.thread

_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit.thread: ; preds = %_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.31, i64 23, i32 noundef %stringIndex, i32 noundef 4)
  br label %_ZN4llvh9StringRefC2EPKc.exit19

_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit: ; preds = %_ZN12_GLOBAL__N_112UsageCounter15countStringKindEj.exit
  %bf.set10.i = shl nuw nsw i32 %entry2.sroa.0.0.extract.trunc, 1
  %bf.value13.i = shl i32 %entry2.sroa.3.0.extract.trunc, 24
  %bf.set16.i = or i32 %bf.value13.i, %bf.set10.i
  %cmp.i13 = icmp ugt i32 %bf.set16.i, -16777217
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.31, i64 23, i32 noundef %stringIndex, i32 noundef 4)
  br i1 %cmp.i13, label %_ZN4llvh9StringRefC2EPKc.exit19, label %if.end

_ZN4llvh9StringRefC2EPKc.exit19:                  ; preds = %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit.thread, %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.32, i64 26, i32 noundef %stringIndex, i32 noundef 8)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit19, %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit
  %cmp23.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp23.not, label %for.end, label %_ZN4llvh9StringRefC2EPKc.exit29.preheader

_ZN4llvh9StringRefC2EPKc.exit29.preheader:        ; preds = %if.end
  %call3.lobit = lshr i64 %call3, 63
  %8 = trunc i64 %call3.lobit to i32
  %mul = shl nuw i32 %and.i.i, %8
  br label %_ZN4llvh9StringRefC2EPKc.exit29

_ZN4llvh9StringRefC2EPKc.exit29:                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit29.preheader, %_ZN4llvh9StringRefC2EPKc.exit29
  %i.024 = phi i32 [ %inc, %_ZN4llvh9StringRefC2EPKc.exit29 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit29.preheader ]
  %add = add i32 %i.024, %entry2.sroa.0.0.extract.trunc
  tail call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.33, i64 17, i32 noundef %add, i32 noundef 1)
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %_ZN4llvh9StringRefC2EPKc.exit29, !llvm.loop !34

for.end:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit29, %if.end
  ret void
}

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %call.i.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i) #22
  %conv.i.i = shl i64 %call.i.i.i, 32
  %second.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %Val, i64 0, i32 1
  %2 = load i32, ptr %second.i.i, align 8
  %mul.i.i.i = mul i32 %2, 37
  %conv2.i.i = zext i32 %mul.i.i.i to i64
  %or.i.i = or disjoint i64 %conv.i.i, %conv2.i.i
  %shl3.i.i = shl nuw i64 %conv2.i.i, 32
  %not.i.i = xor i64 %shl3.i.i, -1
  %add.i.i = add i64 %or.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 22
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %shl4.i.i = shl i64 %xor.i.i, 13
  %not5.i.i = xor i64 %shl4.i.i, -1
  %add6.i.i = add i64 %xor.i.i, %not5.i.i
  %shr7.i.i = lshr i64 %add6.i.i, 8
  %xor8.i.i = xor i64 %shr7.i.i, %add6.i.i
  %add10.i.i = mul i64 %xor8.i.i, 9
  %shr11.i.i = lshr i64 %add10.i.i, 15
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %shl13.i.i = shl i64 %xor12.i.i, 27
  %not14.i.i = xor i64 %shl13.i.i, -1
  %add15.i.i = add i64 %xor12.i.i, %not14.i.i
  %shr16.i.i = lshr i64 %add15.i.i, 31
  %xor17.i.i = xor i64 %shr16.i.i, %add15.i.i
  %conv18.i.i = trunc i64 %xor17.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr = freeze ptr %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.fr = freeze i64 %agg.tmp.sroa.2.0.copyload.i
  %cmp18.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, 0
  br i1 %cmp.i40.i.i, label %while.body.us, label %if.end.split

while.body.us:                                    ; preds = %if.end, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us ], [ null, %if.end ]
  %call3.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us ], [ %conv18.i.i, %if.end ]
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us ], [ 1, %if.end ]
  %BucketNo.0.us = and i32 %call3.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.us
  %agg.tmp1.sroa.0.0.copyload.i.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr.i.i.us = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %if.end19.i.i.us [
    i64 -1, label %if.then.i.i.us
    i64 -2, label %if.then13.i.i.us
  ]

if.then13.i.i.us:                                 ; preds = %while.body.us
  br i1 %cmp18.i.i, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us, label %land.rhs.i46.us

if.then.i.i.us:                                   ; preds = %while.body.us
  br i1 %cmp7.i.i, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us

if.end19.i.i.us:                                  ; preds = %while.body.us
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.us = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp1.sroa.2.0.copyload.i.us, 0
  br i1 %cmp.i.i.i.us, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us, label %if.then.i.i28.us

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us: ; preds = %if.end19.i.i.us, %if.then.i.i.us, %if.then13.i.i.us
  %second3.i.us = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us, i64 0, i32 1
  %3 = load i32, ptr %second3.i.us, align 4
  %cmp.i.i.us = icmp eq i32 %2, %3
  br i1 %cmp.i.i.us, label %return, label %if.then.i.i28.us

if.then.i.i28.us:                                 ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us, %if.end19.i.i.us
  switch i64 %magicptr.i.i.us, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us
    i64 -2, label %land.rhs.i46.us
  ]

land.rhs.i46.us:                                  ; preds = %if.then13.i.i.us, %if.then.i.i28.us
  %second.i47.us = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us, i64 0, i32 1
  %4 = load i32, ptr %second.i47.us, align 4
  %cmp.i.i49.us = icmp eq i32 %4, -2
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us: ; preds = %if.then.i.i.us, %if.then.i.i28.us
  %second.i25.us = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us, i64 0, i32 1
  %5 = load i32, ptr %second.i25.us, align 4
  %cmp.i.i27.us = icmp eq i32 %5, -1
  br i1 %cmp.i.i27.us, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us: ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us, %land.rhs.i46.us, %if.then.i.i28.us
  %6 = phi i1 [ %cmp.i.i49.us, %land.rhs.i46.us ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us ], [ false, %if.then.i.i28.us ]
  %tobool14.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %6, i1 %tobool14.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !35

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i.i, label %while.body.us66, label %if.end.split.split

while.body.us66:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93
  %FoundTombstone.0.us67 = phi ptr [ %spec.select.us96, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93 ], [ null, %if.end.split ]
  %call3.pn.us68 = phi i32 [ %add.us98, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93 ], [ %conv18.i.i, %if.end.split ]
  %ProbeAmt.0.us69 = phi i32 [ %inc.us97, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93 ], [ 1, %if.end.split ]
  %BucketNo.0.us70 = and i32 %call3.pn.us68, %sub
  %idx.ext.us71 = zext i32 %BucketNo.0.us70 to i64
  %add.ptr.us72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.us71
  %agg.tmp1.sroa.0.0.copyload.i.us73 = load ptr, ptr %add.ptr.us72, align 8
  %magicptr.i.i.us74 = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i.us73 to i64
  switch i64 %magicptr.i.i.us74, label %if.end19.i.i.us77 [
    i64 -1, label %if.then.i.i.us76
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82
  ]

if.then.i.i.us76:                                 ; preds = %while.body.us66
  br i1 %cmp7.i.i, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90

if.end19.i.i.us77:                                ; preds = %while.body.us66
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us78 = getelementptr inbounds i8, ptr %add.ptr.us72, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.us79 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us78, align 8
  %cmp.i.i.i.us80 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, %agg.tmp1.sroa.2.0.copyload.i.us79
  br i1 %cmp.i.i.i.us80, label %land.rhs.i.i.i.us81, label %if.then.i.i28.us85

land.rhs.i.i.i.us81:                              ; preds = %if.end19.i.i.us77
  %bcmp.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp1.sroa.0.0.copyload.i.us73, i64 %agg.tmp.sroa.2.0.copyload.i.fr)
  %7 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %7, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82, label %if.then.i.i28.us85

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82: ; preds = %while.body.us66, %land.rhs.i.i.i.us81, %if.then.i.i.us76
  %second3.i.us83 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us72, i64 0, i32 1
  %8 = load i32, ptr %second3.i.us83, align 4
  %cmp.i.i.us84 = icmp eq i32 %2, %8
  br i1 %cmp.i.i.us84, label %return, label %if.then.i.i28.us85

if.then.i.i28.us85:                               ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82, %land.rhs.i.i.i.us81, %if.end19.i.i.us77
  switch i64 %magicptr.i.i.us74, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93 [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90
    i64 -2, label %land.rhs.i46.us87
  ]

land.rhs.i46.us87:                                ; preds = %if.then.i.i28.us85
  %second.i47.us88 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us72, i64 0, i32 1
  %9 = load i32, ptr %second.i47.us88, align 4
  %cmp.i.i49.us89 = icmp eq i32 %9, -2
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90: ; preds = %if.then.i.i.us76, %if.then.i.i28.us85
  %second.i25.us91 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us72, i64 0, i32 1
  %10 = load i32, ptr %second.i25.us91, align 4
  %cmp.i.i27.us92 = icmp eq i32 %10, -1
  br i1 %cmp.i.i27.us92, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us93: ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90, %land.rhs.i46.us87, %if.then.i.i28.us85
  %11 = phi i1 [ %cmp.i.i49.us89, %land.rhs.i46.us87 ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90 ], [ false, %if.then.i.i28.us85 ]
  %tobool14.us94 = icmp eq ptr %FoundTombstone.0.us67, null
  %or.cond.not.us95 = select i1 %11, i1 %tobool14.us94, i1 false
  %spec.select.us96 = select i1 %or.cond.not.us95, ptr %add.ptr.us72, ptr %FoundTombstone.0.us67
  %inc.us97 = add i32 %ProbeAmt.0.us69, 1
  %add.us98 = add i32 %BucketNo.0.us70, %ProbeAmt.0.us69
  br label %while.body.us66, !llvm.loop !35

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i.i, label %while.body.us105, label %while.body

while.body.us105:                                 ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133
  %FoundTombstone.0.us106 = phi ptr [ %spec.select.us136, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133 ], [ null, %if.end.split.split ]
  %call3.pn.us107 = phi i32 [ %add.us138, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133 ], [ %conv18.i.i, %if.end.split.split ]
  %ProbeAmt.0.us108 = phi i32 [ %inc.us137, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133 ], [ 1, %if.end.split.split ]
  %BucketNo.0.us109 = and i32 %call3.pn.us107, %sub
  %idx.ext.us110 = zext i32 %BucketNo.0.us109 to i64
  %add.ptr.us111 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.us110
  %agg.tmp1.sroa.0.0.copyload.i.us112 = load ptr, ptr %add.ptr.us111, align 8
  %magicptr.i.i.us113 = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i.us112 to i64
  switch i64 %magicptr.i.i.us113, label %if.end19.i.i.us116 [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122
    i64 -2, label %land.rhs.i46.us127
  ]

if.end19.i.i.us116:                               ; preds = %while.body.us105
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us117 = getelementptr inbounds i8, ptr %add.ptr.us111, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.us118 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us117, align 8
  %cmp.i.i.i.us119 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, %agg.tmp1.sroa.2.0.copyload.i.us118
  br i1 %cmp.i.i.i.us119, label %land.rhs.i.i.i.us120, label %if.then.i.i28.us125

land.rhs.i.i.i.us120:                             ; preds = %if.end19.i.i.us116
  %bcmp.i.i.us121 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp1.sroa.0.0.copyload.i.us112, i64 %agg.tmp.sroa.2.0.copyload.i.fr)
  %12 = icmp eq i32 %bcmp.i.i.us121, 0
  br i1 %12, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122, label %if.then.i.i28.us125

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122: ; preds = %while.body.us105, %land.rhs.i.i.i.us120
  %second3.i.us123 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us111, i64 0, i32 1
  %13 = load i32, ptr %second3.i.us123, align 4
  %cmp.i.i.us124 = icmp eq i32 %2, %13
  br i1 %cmp.i.i.us124, label %return, label %if.then.i.i28.us125

if.then.i.i28.us125:                              ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122, %land.rhs.i.i.i.us120, %if.end19.i.i.us116
  %cond160 = icmp eq ptr %agg.tmp1.sroa.0.0.copyload.i.us112, inttoptr (i64 -1 to ptr)
  br i1 %cond160, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133

land.rhs.i46.us127:                               ; preds = %while.body.us105
  %second.i47.us128 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us111, i64 0, i32 1
  %14 = load i32, ptr %second.i47.us128, align 4
  %cmp.i.i49.us129 = icmp eq i32 %14, -2
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130: ; preds = %if.then.i.i28.us125
  %second.i25.us131 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr.us111, i64 0, i32 1
  %15 = load i32, ptr %second.i25.us131, align 4
  %cmp.i.i27.us132 = icmp eq i32 %15, -1
  br i1 %cmp.i.i27.us132, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60.us133: ; preds = %if.then.i.i28.us125, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130, %land.rhs.i46.us127
  %16 = phi i1 [ %cmp.i.i49.us129, %land.rhs.i46.us127 ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130 ], [ false, %if.then.i.i28.us125 ]
  %tobool14.us134 = icmp eq ptr %FoundTombstone.0.us106, null
  %or.cond.not.us135 = select i1 %16, i1 %tobool14.us134, i1 false
  %spec.select.us136 = select i1 %or.cond.not.us135, ptr %add.ptr.us111, ptr %FoundTombstone.0.us106
  %inc.us137 = add i32 %ProbeAmt.0.us108, 1
  %add.us138 = add i32 %BucketNo.0.us109, %ProbeAmt.0.us108
  br label %while.body.us105, !llvm.loop !35

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60 ], [ null, %if.end.split.split ]
  %call3.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60 ], [ %conv18.i.i, %if.end.split.split ]
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60 ], [ 1, %if.end.split.split ]
  %BucketNo.0 = and i32 %call3.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp1.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %if.then.i.i28, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %while.body
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, %agg.tmp1.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.i.i28

land.rhs.i.i.i:                                   ; preds = %if.end19.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i.fr, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit, label %if.then.i.i28

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit: ; preds = %land.rhs.i.i.i
  %second3.i = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr, i64 0, i32 1
  %18 = load i32, ptr %second3.i, align 4
  %cmp.i.i = icmp eq i32 %2, %18
  br i1 %cmp.i.i, label %return, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %while.body, %if.end19.i.i, %land.rhs.i.i.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60 [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38
    i64 -2, label %land.rhs.i46
  ]

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38: ; preds = %if.then.i.i28
  %second.i25 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr, i64 0, i32 1
  %19 = load i32, ptr %second.i25, align 4
  %cmp.i.i27 = icmp eq i32 %19, -1
  br i1 %cmp.i.i27, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60

if.then10:                                        ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us
  %.us-phi64 = phi ptr [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us ], [ %FoundTombstone.0.us67, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90 ], [ %FoundTombstone.0.us106, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38 ]
  %.us-phi65 = phi ptr [ %add.ptr.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us ], [ %add.ptr.us72, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us90 ], [ %add.ptr.us111, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38.us130 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38 ]
  %tobool.not = icmp eq ptr %.us-phi64, null
  %cond = select i1 %tobool.not, ptr %.us-phi65, ptr %.us-phi64
  br label %return

land.rhs.i46:                                     ; preds = %if.then.i.i28
  %second.i47 = getelementptr inbounds %"struct.std::pair.105", ptr %add.ptr, i64 0, i32 1
  %20 = load i32, ptr %second.i47, align 4
  %cmp.i.i49 = icmp eq i32 %20, -2
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit60: ; preds = %if.then.i.i28, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38, %land.rhs.i46
  %21 = phi i1 [ %cmp.i.i49, %land.rhs.i46 ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit38 ], [ false, %if.then.i.i28 ]
  %tobool14 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %21, i1 %tobool14, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !35

return:                                           ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us, %entry, %if.then10
  %cond.sink = phi ptr [ %cond, %if.then10 ], [ null, %entry ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us ], [ %add.ptr.us72, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82 ], [ %add.ptr.us111, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit ]
  %retval.0 = phi i1 [ false, %if.then10 ], [ false, %entry ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us82 ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.us122 ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Key, ptr noundef nonnull align 8 dereferenceable(20) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #3 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %if.then.i.i

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.then.i.i, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then, %if.then10, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i.i, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit, label %if.then15

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit: ; preds = %if.then.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.105", ptr %TheBucket.addr.0, i64 0, i32 1
  %6 = load i32, ptr %second.i, align 4
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then.i.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %7, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #3 comdat align 2 {
_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 3
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
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #26
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  store i32 -1, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !29

if.end:                                           ; preds = %_ZN4llvh8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  store i32 -1, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not41.i = icmp eq i32 %0, 0
  br i1 %cmp.not41.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %if.end.i5
  %B.042.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %B.042.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit32.i
  ]

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.i: ; preds = %if.then.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %B.042.i, i64 0, i32 1
  %5 = load i32, ptr %second.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i.i.i, label %if.end.i5, label %if.then.i

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit32.i: ; preds = %if.then.i.i.i
  %second.i19.i = getelementptr inbounds %"struct.std::pair.105", ptr %B.042.i, i64 0, i32 1
  %6 = load i32, ptr %second.i19.i, align 4
  %cmp.i.i21.i = icmp eq i32 %6, -2
  br i1 %cmp.i.i21.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit32.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %B.042.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %7 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %B.042.i, i64 16, i1 false)
  %second.i33.i = getelementptr inbounds %"struct.std::pair.105", ptr %B.042.i, i64 0, i32 1
  %8 = load i32, ptr %second.i33.i, align 4
  %second3.i34.i = getelementptr inbounds %"struct.std::pair.105", ptr %7, i64 0, i32 1
  store i32 %8, ptr %second3.i34.i, align 8
  %second.i35.i = getelementptr inbounds %"struct.std::pair.108", ptr %7, i64 0, i32 1
  %second.i36.i = getelementptr inbounds %"struct.std::pair.108", ptr %B.042.i, i64 0, i32 1
  %9 = load i32, ptr %second.i36.i, align 4
  store i32 %9, ptr %second.i35.i, align 4
  %10 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %10, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit32.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefEjEE7isEqualERKS3_S6_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.042.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %if.then.i.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef i32 @_ZN6hermes16readSignedLEB128EN4llvh8ArrayRefIhEEjPl(ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112UsageCounter23countSerializedLiteralsEN4llvh8ArrayRefIhEEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %array.coerce0, i32 noundef %offset, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i64 = alloca ptr, align 8
  %TheBucket.i.i65 = alloca ptr, align 8
  %key.i66 = alloca %"struct.std::pair.105", align 8
  %ConstFoundBucket.i.i.i.i46 = alloca ptr, align 8
  %TheBucket.i.i47 = alloca ptr, align 8
  %key.i48 = alloca %"struct.std::pair.105", align 8
  %ConstFoundBucket.i.i.i.i28 = alloca ptr, align 8
  %TheBucket.i.i29 = alloca ptr, align 8
  %key.i30 = alloca %"struct.std::pair.105", align 8
  %ConstFoundBucket.i.i.i.i10 = alloca ptr, align 8
  %TheBucket.i.i11 = alloca ptr, align 8
  %key.i12 = alloca %"struct.std::pair.105", align 8
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %TheBucket.i.i = alloca ptr, align 8
  %key.i = alloca %"struct.std::pair.105", align 8
  %cmp.not91 = icmp eq i32 %count, 0
  br i1 %cmp.not91, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %bundleStart_ = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 3
  %type.sroa.3.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %key.i, i64 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %key.i, i64 0, i32 1
  %emitted_.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 8
  %emitter_.i = getelementptr inbounds %"class.(anonymous namespace)::UsageCounter", ptr %this, i64 0, i32 1
  %type.sroa.3.0.key.sroa_idx.i13 = getelementptr inbounds i8, ptr %key.i12, i64 8
  %second.i.i14 = getelementptr inbounds %"struct.std::pair.105", ptr %key.i12, i64 0, i32 1
  %type.sroa.3.0.key.sroa_idx.i31 = getelementptr inbounds i8, ptr %key.i30, i64 8
  %second.i.i32 = getelementptr inbounds %"struct.std::pair.105", ptr %key.i30, i64 0, i32 1
  %type.sroa.3.0.key.sroa_idx.i49 = getelementptr inbounds i8, ptr %key.i48, i64 8
  %second.i.i50 = getelementptr inbounds %"struct.std::pair.105", ptr %key.i48, i64 0, i32 1
  %type.sroa.3.0.key.sroa_idx.i67 = getelementptr inbounds i8, ptr %key.i66, i64 8
  %second.i.i68 = getelementptr inbounds %"struct.std::pair.105", ptr %key.i66, i64 0, i32 1
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit, %while.body
  %keyInd.1.lcssa = phi i32 [ %add, %while.body ], [ %keyInd.2, %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit ]
  %count.addr.1.lcssa = phi i32 [ %count.addr.093, %while.body ], [ %dec, %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit ]
  %cmp.not = icmp eq i32 %count.addr.1.lcssa, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %count.addr.093 = phi i32 [ %count, %while.body.lr.ph ], [ %count.addr.1.lcssa, %while.cond.loopexit ]
  %keyInd.092 = phi i32 [ %offset, %while.body.lr.ph ], [ %keyInd.1.lcssa, %while.cond.loopexit ]
  %idx.ext = zext i32 %keyInd.092 to i64
  %add.ptr = getelementptr inbounds i8, ptr %array.coerce0, i64 %idx.ext
  %call2 = call i64 @_ZN6hermes3hbc14checkBufferTagEPKh(ptr noundef %add.ptr) #22
  %keyTag.sroa.0.0.extract.trunc = trunc i64 %call2 to i32
  %cmp3 = icmp sgt i32 %keyTag.sroa.0.0.extract.trunc, 15
  %cond = select i1 %cmp3, i32 2, i32 1
  %0 = load i64, ptr %bundleStart_, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %1 = ptrtoint ptr %add.ptr6 to i64
  %conv = trunc i64 %1 to i32
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nonnull @.str.42, i64 22, i32 noundef %conv, i32 noundef %cond)
  %add = add i32 %cond, %keyInd.092
  %cmp886 = icmp sgt i32 %keyTag.sroa.0.0.extract.trunc, 0
  br i1 %cmp886, label %for.body.lr.ph, label %while.cond.loopexit

for.body.lr.ph:                                   ; preds = %while.body
  %keyTag.sroa.3.0.extract.shift = lshr i64 %call2, 32
  %keyTag.sroa.3.0.extract.trunc = trunc i64 %keyTag.sroa.3.0.extract.shift to i32
  %conv3.i = and i32 %keyTag.sroa.3.0.extract.trunc, 255
  %2 = call i32 @llvm.fshl.i32(i32 %conv3.i, i32 %conv3.i, i32 28)
  %3 = add i32 %count.addr.093, -1
  %4 = add nsw i32 %keyTag.sroa.0.0.extract.trunc, -1
  %umin = call i32 @llvm.umin.i32(i32 %3, i32 %4)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit
  %i.089 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit ]
  %count.addr.188 = phi i32 [ %count.addr.093, %for.body.lr.ph ], [ %dec, %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit ]
  %keyInd.187 = phi i32 [ %add, %for.body.lr.ph ], [ %keyInd.2, %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit ]
  %idx.ext.i = zext i32 %keyInd.187 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %array.coerce0, i64 %idx.ext.i
  %5 = load i64, ptr %bundleStart_, align 8
  %idx.neg.i = sub i64 0, %5
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %6 = ptrtoint ptr %add.ptr2.i to i64
  %conv.i = trunc i64 %6 to i32
  switch i32 %2, label %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit [
    i32 6, label %sw.bb.i
    i32 5, label %sw.bb7.i
    i32 4, label %sw.bb15.i
    i32 3, label %_ZN4llvh9StringRefC2EPKc.exit58.i
    i32 7, label %_ZN4llvh9StringRefC2EPKc.exit68.i
  ]

sw.bb.i:                                          ; preds = %for.body
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 1) ]
  %ret.0.copyload.i.i = load i8, ptr %add.ptr.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i66)
  store ptr @.str.43, ptr %key.i66, align 8
  store i64 29, ptr %type.sroa.3.0.key.sroa_idx.i67, align 8
  store i32 %conv.i, ptr %second.i.i68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i65)
  %call.i.i70 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i66, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i65)
  br i1 %call.i.i70, label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit81, label %if.end3.i71

if.end3.i71:                                      ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i64)
  %call.i.i.i.i72 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i66, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i64)
  %7 = load ptr, ptr %ConstFoundBucket.i.i.i.i64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i64)
  br i1 %call.i.i.i.i72, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i77, label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %if.end3.i71
  %call.i2.i.i.i74 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i66, ptr noundef nonnull align 8 dereferenceable(20) %key.i66, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %key.i66, i64 16, i1 false)
  %8 = load i32, ptr %second.i.i68, align 8
  %second3.i.i.i.i.i75 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i2.i.i.i74, i64 0, i32 1
  store i32 %8, ptr %second3.i.i.i.i.i75, align 8
  %second.i6.i.i.i.i76 = getelementptr inbounds %"struct.std::pair.108", ptr %call.i2.i.i.i74, i64 0, i32 1
  store i32 0, ptr %second.i6.i.i.i.i76, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i77

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i77: ; preds = %if.end.i.i.i73, %if.end3.i71
  %retval.0.i.i.i78 = phi ptr [ %call.i2.i.i.i74, %if.end.i.i.i73 ], [ %7, %if.end3.i71 ]
  %second.i7.i79 = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i.i78, i64 0, i32 1
  store i32 1, ptr %second.i7.i79, align 4
  %9 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  %10 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr nonnull @.str.28, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr nonnull @.str.43, i64 29) #22
  %11 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr nonnull @.str.29, i64 8) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %conv.i) #22
  %12 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr nonnull @.str.30, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1) #22
  %13 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit81

_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit81: ; preds = %sw.bb.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i66)
  %conv6.i = zext i8 %ret.0.copyload.i.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv6.i)
  br label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %for.body
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 1) ]
  %ret.0.copyload.i26.i = load i16, ptr %add.ptr.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i48)
  store ptr @.str.44, ptr %key.i48, align 8
  store i64 30, ptr %type.sroa.3.0.key.sroa_idx.i49, align 8
  store i32 %conv.i, ptr %second.i.i50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i47)
  %call.i.i52 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i48, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i47)
  br i1 %call.i.i52, label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit63, label %if.end3.i53

if.end3.i53:                                      ; preds = %sw.bb7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i46)
  %call.i.i.i.i54 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i48, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i46)
  %14 = load ptr, ptr %ConstFoundBucket.i.i.i.i46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i46)
  br i1 %call.i.i.i.i54, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i59, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %if.end3.i53
  %call.i2.i.i.i56 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i48, ptr noundef nonnull align 8 dereferenceable(20) %key.i48, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %key.i48, i64 16, i1 false)
  %15 = load i32, ptr %second.i.i50, align 8
  %second3.i.i.i.i.i57 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i2.i.i.i56, i64 0, i32 1
  store i32 %15, ptr %second3.i.i.i.i.i57, align 8
  %second.i6.i.i.i.i58 = getelementptr inbounds %"struct.std::pair.108", ptr %call.i2.i.i.i56, i64 0, i32 1
  store i32 0, ptr %second.i6.i.i.i.i58, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i59

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i59: ; preds = %if.end.i.i.i55, %if.end3.i53
  %retval.0.i.i.i60 = phi ptr [ %call.i2.i.i.i56, %if.end.i.i.i55 ], [ %14, %if.end3.i53 ]
  %second.i7.i61 = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i.i60, i64 0, i32 1
  store i32 2, ptr %second.i7.i61, align 4
  %16 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #22
  %17 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr nonnull @.str.28, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr nonnull @.str.44, i64 30) #22
  %18 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr nonnull @.str.29, i64 8) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %conv.i) #22
  %19 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr nonnull @.str.30, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2) #22
  %20 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  br label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit63

_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit63: ; preds = %sw.bb7.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i48)
  %conv13.i = zext i16 %ret.0.copyload.i26.i to i32
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %conv13.i)
  br label %sw.epilog.sink.split.i

sw.bb15.i:                                        ; preds = %for.body
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 1) ]
  %ret.0.copyload.i27.i = load i32, ptr %add.ptr.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i30)
  store ptr @.str.45, ptr %key.i30, align 8
  store i64 29, ptr %type.sroa.3.0.key.sroa_idx.i31, align 8
  store i32 %conv.i, ptr %second.i.i32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i29)
  %call.i.i34 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i30, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i29)
  br i1 %call.i.i34, label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit45, label %if.end3.i35

if.end3.i35:                                      ; preds = %sw.bb15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i28)
  %call.i.i.i.i36 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i30, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i28)
  %21 = load ptr, ptr %ConstFoundBucket.i.i.i.i28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i28)
  br i1 %call.i.i.i.i36, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i41, label %if.end.i.i.i37

if.end.i.i.i37:                                   ; preds = %if.end3.i35
  %call.i2.i.i.i38 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i30, ptr noundef nonnull align 8 dereferenceable(20) %key.i30, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %key.i30, i64 16, i1 false)
  %22 = load i32, ptr %second.i.i32, align 8
  %second3.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i2.i.i.i38, i64 0, i32 1
  store i32 %22, ptr %second3.i.i.i.i.i39, align 8
  %second.i6.i.i.i.i40 = getelementptr inbounds %"struct.std::pair.108", ptr %call.i2.i.i.i38, i64 0, i32 1
  store i32 0, ptr %second.i6.i.i.i.i40, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i41

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i41: ; preds = %if.end.i.i.i37, %if.end3.i35
  %retval.0.i.i.i42 = phi ptr [ %call.i2.i.i.i38, %if.end.i.i.i37 ], [ %21, %if.end3.i35 ]
  %second.i7.i43 = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i.i42, i64 0, i32 1
  store i32 4, ptr %second.i7.i43, align 4
  %23 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  %24 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr nonnull @.str.28, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr nonnull @.str.45, i64 29) #22
  %25 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr nonnull @.str.29, i64 8) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %conv.i) #22
  %26 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr nonnull @.str.30, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 4) #22
  %27 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #22
  br label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit45

_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit45: ; preds = %sw.bb15.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i30)
  call fastcc void @_ZN12_GLOBAL__N_112UsageCounter18countStringLiteralEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %ret.0.copyload.i27.i)
  br label %sw.epilog.sink.split.i

_ZN4llvh9StringRefC2EPKc.exit58.i:                ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i12)
  store ptr @.str.46, ptr %key.i12, align 8
  store i64 25, ptr %type.sroa.3.0.key.sroa_idx.i13, align 8
  store i32 %conv.i, ptr %second.i.i14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i11)
  %call.i.i16 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i12, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i11)
  br i1 %call.i.i16, label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit27, label %if.end3.i17

if.end3.i17:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit58.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i10)
  %call.i.i.i.i18 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i12, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i10)
  %28 = load ptr, ptr %ConstFoundBucket.i.i.i.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i10)
  br i1 %call.i.i.i.i18, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i23, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %if.end3.i17
  %call.i2.i.i.i20 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i12, ptr noundef nonnull align 8 dereferenceable(20) %key.i12, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %key.i12, i64 16, i1 false)
  %29 = load i32, ptr %second.i.i14, align 8
  %second3.i.i.i.i.i21 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i2.i.i.i20, i64 0, i32 1
  store i32 %29, ptr %second3.i.i.i.i.i21, align 8
  %second.i6.i.i.i.i22 = getelementptr inbounds %"struct.std::pair.108", ptr %call.i2.i.i.i20, i64 0, i32 1
  store i32 0, ptr %second.i6.i.i.i.i22, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i23

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i23: ; preds = %if.end.i.i.i19, %if.end3.i17
  %retval.0.i.i.i24 = phi ptr [ %call.i2.i.i.i20, %if.end.i.i.i19 ], [ %28, %if.end3.i17 ]
  %second.i7.i25 = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i.i24, i64 0, i32 1
  store i32 8, ptr %second.i7.i25, align 4
  %30 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #22
  %31 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull @.str.28, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull @.str.46, i64 25) #22
  %32 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr nonnull @.str.29, i64 8) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %conv.i) #22
  %33 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr nonnull @.str.30, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 8) #22
  %34 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #22
  br label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit27

_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit27: ; preds = %_ZN4llvh9StringRefC2EPKc.exit58.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i12)
  br label %sw.epilog.sink.split.i

_ZN4llvh9StringRefC2EPKc.exit68.i:                ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i)
  store ptr @.str.47, ptr %key.i, align 8
  store i64 22, ptr %type.sroa.3.0.key.sroa_idx.i, align 8
  store i32 %conv.i, ptr %second.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i)
  br i1 %call.i.i, label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit, label %if.end3.i

if.end3.i:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i)
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i)
  %35 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i)
  br i1 %call.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  %call.i2.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %emitted_.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i, ptr noundef nonnull align 8 dereferenceable(20) %key.i, ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i64 16, i1 false)
  %36 = load i32, ptr %second.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %call.i2.i.i.i, i64 0, i32 1
  store i32 %36, ptr %second3.i.i.i.i.i, align 8
  %second.i6.i.i.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %call.i2.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i6.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %if.end.i.i.i, %if.end3.i
  %retval.0.i.i.i = phi ptr [ %call.i2.i.i.i, %if.end.i.i.i ], [ %35, %if.end3.i ]
  %second.i7.i = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 4, ptr %second.i7.i, align 4
  %37 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #22
  %38 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr nonnull @.str.28, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr nonnull @.str.47, i64 22) #22
  %39 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.29, i64 8) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %conv.i) #22
  %40 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr nonnull @.str.30, i64 4) #22
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 4) #22
  %41 = load ptr, ptr %emitter_.i, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %41) #22
  br label %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit

_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit: ; preds = %_ZN4llvh9StringRefC2EPKc.exit68.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit27, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit45, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit63, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit81
  %.sink28.i = phi i32 [ 4, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit ], [ 8, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit27 ], [ 4, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit45 ], [ 2, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit63 ], [ 1, %_ZN12_GLOBAL__N_112UsageCounter12appendRecordEN4llvh9StringRefEjj.exit81 ]
  %add27.i = add i32 %.sink28.i, %keyInd.187
  br label %_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit

_ZN12_GLOBAL__N_112UsageCounter22countSerializedLiteralEhPKhPj.exit: ; preds = %for.body, %sw.epilog.sink.split.i
  %keyInd.2 = phi i32 [ %keyInd.187, %for.body ], [ %add27.i, %sw.epilog.sink.split.i ]
  %dec = add nsw i32 %count.addr.188, -1
  %inc = add nuw nsw i32 %i.089, 1
  %exitcond.not = icmp eq i32 %i.089, %umin
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !38

while.end:                                        ; preds = %while.cond.loopexit, %entry
  ret void
}

declare i64 @_ZN6hermes3hbc14checkBufferTagEPKh(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %O, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #22
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #0

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hbc_attribute.cpp() #17 section ".text.startup" {
entry:
  %ref.tmp1.i = alloca %"struct.llvh::cl::initializer", align 8
  %ref.tmp2.i = alloca %"struct.llvh::cl::initializer", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  store ptr @.str.2, ptr %ref.tmp2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 11), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #22
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(145) @_ZL13InputFilenameB5cxx11) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2), align 8
  %bf.load.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, -385
  %bf.set.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i, 128
  store i16 %bf.set.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  store ptr @.str, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7), align 8
  store i64 12, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11) #22
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13InputFilenameB5cxx11, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  store ptr @.str.2, ptr %ref.tmp1.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL14OutputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 11), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #22
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL14OutputFilenameB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(145) @_ZL14OutputFilenameB5cxx11) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 2), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL14OutputFilenameB5cxx11, ptr nonnull @.str.4, i64 3) #22
  store ptr @.str.5, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 7), align 8
  store i64 11, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL14OutputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(240) @_ZL14OutputFilenameB5cxx11)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL14OutputFilenameB5cxx11) #22
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL14OutputFilenameB5cxx11, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE: %agg.result"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_117getVirtualOffsetsESt10shared_ptrIN6hermes3hbc14BCProviderBaseEE"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{i32 0, i32 33}
!29 = distinct !{!29, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!32 = distinct !{!32, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
