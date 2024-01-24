; ModuleID = 'bench/hermes/original/hvm.cpp.ll'
source_filename = "bench/hermes/original/hvm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
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
%"class.llvh::cl::opt.0" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.1", %"struct.cl::RandomSeedParser" }
%"class.llvh::cl::opt_storage.1" = type { i64, %"struct.llvh::cl::OptionValue.2" }
%"struct.llvh::cl::OptionValue.2" = type { %"struct.llvh::cl::OptionValueBase.base.6", [7 x i8] }
%"struct.llvh::cl::OptionValueBase.base.6" = type { %"class.llvh::cl::OptionValueCopy.base.5" }
%"class.llvh::cl::OptionValueCopy.base.5" = type <{ %"struct.llvh::cl::GenericOptionValue", i64, i8 }>
%"struct.cl::RandomSeedParser" = type { %"class.llvh::cl::parser.8" }
%"class.llvh::cl::parser.8" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector" }
%"class.llvh::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [56 x i8] }
%"class.llvh::cl::opt.10" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.11", %"struct.cl::MemorySizeParser" }
%"class.llvh::cl::opt_storage.11" = type { %"struct.cl::MemorySize", %"struct.llvh::cl::OptionValue.12" }
%"struct.cl::MemorySize" = type { i32 }
%"struct.llvh::cl::OptionValue.12" = type { %"struct.llvh::cl::OptionValueBase.13" }
%"struct.llvh::cl::OptionValueBase.13" = type { %"struct.llvh::cl::GenericOptionValue" }
%"struct.cl::MemorySizeParser" = type { %"class.llvh::cl::parser.14" }
%"class.llvh::cl::parser.14" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector.15" }
%"class.llvh::SmallVector.15" = type { %"class.llvh::SmallVectorImpl.16", %"struct.llvh::SmallVectorStorage.19" }
%"class.llvh::SmallVectorImpl.16" = type { %"class.llvh::SmallVectorTemplateBase.17" }
%"class.llvh::SmallVectorTemplateBase.17" = type { %"class.llvh::SmallVectorTemplateCommon.18" }
%"class.llvh::SmallVectorTemplateCommon.18" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.19" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.20"] }
%"struct.llvh::AlignedCharArrayUnion.20" = type { %"struct.llvh::AlignedCharArray.21" }
%"struct.llvh::AlignedCharArray.21" = type { [40 x i8] }
%"class.llvh::cl::opt.23" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.24", %"class.llvh::cl::parser.31" }
%"class.llvh::cl::opt_storage.24" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue.25" }
%"struct.llvh::cl::OptionValue.25" = type { %"struct.llvh::cl::OptionValueBase.base.29", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base.29" = type { %"class.llvh::cl::OptionValueCopy.base.28" }
%"class.llvh::cl::OptionValueCopy.base.28" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"class.llvh::cl::parser.31" = type { %"class.llvh::cl::basic_parser.32" }
%"class.llvh::cl::basic_parser.32" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::opt.34" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.35", %"class.llvh::cl::parser.42" }
%"class.llvh::cl::opt_storage.35" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue.36" }
%"struct.llvh::cl::OptionValue.36" = type { %"struct.llvh::cl::OptionValueBase.base.40", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base.40" = type { %"class.llvh::cl::OptionValueCopy.base.39" }
%"class.llvh::cl::OptionValueCopy.base.39" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"class.llvh::cl::parser.42" = type { %"class.llvh::cl::basic_parser.43" }
%"class.llvh::cl::basic_parser.43" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::opt.45" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.46", %"class.llvh::cl::parser.51" }
%"class.llvh::cl::opt_storage.46" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue.47" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::cl::OptionValue.47" = type { %"class.llvh::cl::OptionValueCopy.base.49", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base.49" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvh::cl::parser.51" = type { %"class.llvh::cl::basic_parser.52" }
%"class.llvh::cl::basic_parser.52" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::alias" = type { %"class.llvh::cl::Option.base", ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.67", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.54", %"class.llvh::SmallVector.61", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.54" = type { %"class.llvh::SmallVectorImpl.55", %"struct.llvh::SmallVectorStorage.58" }
%"class.llvh::SmallVectorImpl.55" = type { %"class.llvh::SmallVectorTemplateBase.56" }
%"class.llvh::SmallVectorTemplateBase.56" = type { %"class.llvh::SmallVectorTemplateCommon.57" }
%"class.llvh::SmallVectorTemplateCommon.57" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.58" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.59"] }
%"struct.llvh::AlignedCharArrayUnion.59" = type { %"struct.llvh::AlignedCharArray.60" }
%"struct.llvh::AlignedCharArray.60" = type { [8 x i8] }
%"class.llvh::SmallVector.61" = type { %"class.llvh::SmallVectorImpl.62" }
%"class.llvh::SmallVectorImpl.62" = type { %"class.llvh::SmallVectorTemplateBase.63" }
%"class.llvh::SmallVectorTemplateBase.63" = type { %"class.llvh::SmallVectorTemplateCommon.64" }
%"class.llvh::SmallVectorTemplateCommon.64" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.67" = type { %"class.llvh::SmallVectorImpl.68" }
%"class.llvh::SmallVectorImpl.68" = type { %"class.llvh::SmallVectorTemplateBase.69" }
%"class.llvh::SmallVectorTemplateBase.69" = type { %"class.llvh::SmallVectorTemplateCommon.70" }
%"class.llvh::SmallVectorTemplateCommon.70" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.llvh::ErrorOr" = type { %union.anon.72, i8, [7 x i8] }
%union.anon.72 = type { %"struct.llvh::AlignedCharArrayUnion.74" }
%"struct.llvh::AlignedCharArrayUnion.74" = type { %"struct.llvh::AlignedCharArray.75" }
%"struct.llvh::AlignedCharArray.75" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.std::unique_ptr.86", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.hermes::hbc::BytecodeDisassembler" = type <{ %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::ExecuteOptions" = type <{ %"class.hermes::vm::RuntimeConfig", i8, i8, [2 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.hermes::vm::RuntimeConfig" = type <{ %"class.hermes::vm::GCConfig", ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function.115", i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], %"class.std::shared_ptr.117", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function.110", %"class.std::function.113" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.110" = type { %"class.std::_Function_base", ptr }
%"class.std::function.113" = type { %"class.std::_Function_base", ptr }
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::RuntimeConfig::Builder" = type { %"class.hermes::vm::RuntimeConfig", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"class.hermes::vm::GCConfig::Builder" = type { %"class.hermes::vm::GCConfig", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvh::cl::parser<long>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue.2" }
%"class.llvh::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::cl::parser<cl::MemorySize>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue.12" }
%"struct.std::array" = type { [20 x i8] }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"struct.llvh::cl::aliasopt" = type { ptr }
%"struct.llvh::cl::initializer.53" = type { ptr }

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl5aliasC2IJA3_cNS0_4descENS0_12OptionHiddenENS0_8aliasoptEEEEDpRKT_ = comdat any

$_ZN4llvh2cl5aliasD2Ev = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZN6hermes2vm8GCConfig7Builder5buildEv = comdat any

$_ZN6hermes2vm13RuntimeConfigaSERKS1_ = comdat any

$_ZN6hermes2vm13RuntimeConfigD2Ev = comdat any

$_ZN2cl16RandomSeedParserD2Ev = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED0Ev = comdat any

$_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl6parserIlED2Ev = comdat any

$_ZN4llvh2cl6parserIlED0Ev = comdat any

$_ZNK4llvh2cl6parserIlE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserIlE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserIlE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserIlE14getOptionValueEj = comdat any

$_ZNK4llvh2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN2cl16MemorySizeParserD2Ev = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED0Ev = comdat any

$_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev = comdat any

$_ZN4llvh2cl6parserIN2cl10MemorySizeEED0Ev = comdat any

$_ZNK4llvh2cl6parserIN2cl10MemorySizeEE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserIN2cl10MemorySizeEE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getOptionValueEj = comdat any

$_ZNK4llvh2cl15OptionValueBaseIN2cl10MemorySizeELb1EE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

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

$_ZN6hermes2vm13RuntimeConfigC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes2vm8GCConfigaSEOS1_ = comdat any

$_ZN6hermes2vm13RuntimeConfigC2ERKS1_ = comdat any

$_ZN6hermes2vm8GCConfigaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN2cl16RandomSeedParserD0Ev = comdat any

$_ZN2cl16MemorySizeParserD0Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZN4llvh2cl5alias4doneEv = comdat any

$_ZN6hermes12MemoryBufferD2Ev = comdat any

$_ZN6hermes12MemoryBufferD0Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE = comdat any

$_ZTVN4llvh2cl6parserIlEE = comdat any

$_ZTVN4llvh2cl11OptionValueIlEE = comdat any

$_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE = comdat any

$_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIdEE = comdat any

$_ZTVN2cl16RandomSeedParserE = comdat any

$_ZTVN2cl16MemorySizeParserE = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh2cl11OptionValueIjEE = comdat any

$_ZTVN6hermes12MemoryBufferE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN2clL10GCCategoryE = internal global %"class.llvh::cl::OptionCategory" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"Garbage Collector Options\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"These control various parts of the GC.\00", align 1
@_ZN2clL15RuntimeCategoryE = internal global %"class.llvh::cl::OptionCategory" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Runtime Options\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"These control aspects of the VM when it is being run.\00", align 1
@_ZN2clL14GCSanitizeRateE = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"gc-sanitize-handles\00", align 1
@.str.7 = private unnamed_addr constant [258 x i8] c"A probability between 0 and 1 inclusive which indicates the chance that we do handle sanitization at a given allocation. Sanitization moves the heap to a new location. With ASAN enabled, this causes accesses via stale pointers into the heap to be sanitized.\00", align 1
@__dso_handle = external hidden global i8
@_ZN2clL20GCSanitizeRandomSeedE = internal global %"class.llvh::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"gc-sanitize-handles-random-seed\00", align 1
@.str.10 = private unnamed_addr constant [121 x i8] c"A number used as a seed to the random engine for handle sanitization.A negative value means to choose the seed at random\00", align 1
@_ZN2clL11MinHeapSizeE = internal global %"class.llvh::cl::opt.10" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"gc-min-heap\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Minimum heap size.  Format: <unsigned>{{K,M,G}{iB}\00", align 1
@_ZN2clL12InitHeapSizeE = internal global %"class.llvh::cl::opt.10" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"gc-init-heap\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Initial heap size.  Format: <unsigned>{{K,M,G}{iB}\00", align 1
@_ZN2clL15OccupancyTargetE = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"occupancy-target\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Sizing heuristic: fraction of heap to be occupied by live data.\00", align 1
@_ZN2clL15SampleProfilingE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"sample-profiling\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Enable sampling profiler\00", align 1
@_ZN2clL11MaxHeapSizeE = internal global %"class.llvh::cl::opt.10" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"gc-max-heap\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Max heap size.  Format: <unsigned>{K,M,G}{iB}\00", align 1
@_ZN2clL10ES6PromiseE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"Xes6-promise\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Enable support for ES6 Promise\00", align 1
@_ZN2clL8ES6ProxyE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"Xes6-proxy\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Enable support for ES6 Proxy\00", align 1
@_ZN2clL4IntlE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"Xintl\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Enable support for ECMA-402 Intl APIs\00", align 1
@_ZN2clL14MicrotaskQueueE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"Xmicrotask-queue\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Enable support for using microtasks\00", align 1
@_ZN2clL13StopAfterInitE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"stop-after-module-init\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"Exit once module loading is finished. Useful to measure module initialization time\00", align 1
@_ZN2clL15TrackBytecodeIOE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"track-io\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"Track bytecode I/O when executing bytecode. Only works with bytecode mode\00", align 1
@_ZN2clL17VMExperimentFlagsE = internal global %"class.llvh::cl::opt.34" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"Xvm-experiment-flags\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"VM experiment flags.\00", align 1
@_ZN2clL20EnableHermesInternalE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [23 x i8] c"enable-hermes-internal\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Enable the HermesInternal object.\00", align 1
@_ZN2clL31EnableHermesInternalTestMethodsE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"Xhermes-internal-test-methods\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Enable the HermesInternal test methods.\00", align 1
@_ZN2clL12HeapTimelineE = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"Xheap-timeline\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"Track heap allocation stacks and add them to the output of createHeapSnapshot()\00", align 1
@_ZL13InputFilenameB5cxx11 = internal global %"class.llvh::cl::opt.45" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL11Disassemble = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Disassemble bytecode\00", align 1
@_ZL17PrettyDisassemble = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"pretty-disassemble\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Pretty print the disassembled bytecode\00", align 1
@_ZL6Repeat = internal global %"class.llvh::cl::opt.34" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"Xrepeat\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Repeat execution N number of times\00", align 1
@_ZL12GCPrintStats = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [15 x i8] c"gc-print-stats\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Output summary garbage collection statistics at exit\00", align 1
@_ZL18EnableBlockScoping = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"block-scoping\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Enables block scoping support.\00", align 1
@_ZL19_EnableBlockScoping = internal global %"class.llvh::cl::alias" zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Alias for --block-scoping\00", align 1
@_ZL8ES6Class = internal global %"class.llvh::cl::opt.23" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"Xes6-class\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Enable support for ES6 Class\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"hvm\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Hermes VM driver\0A\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Error! Failed to open file: \00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED0Ev, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE10setDefaultEv, ptr @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIlEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIlED2Ev, ptr @_ZN4llvh2cl6parserIlED0Ev, ptr @_ZNK4llvh2cl6parserIlE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIlE9getOptionEj, ptr @_ZNK4llvh2cl6parserIlE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIlE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueIlEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED0Ev, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE10setDefaultEv, ptr @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev, ptr @_ZN4llvh2cl6parserIN2cl10MemorySizeEED0Ev, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueBaseIN2cl10MemorySizeELb1EE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6hermes2vm15NopCrashManagerE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv, ptr @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIdEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIdEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN2cl16RandomSeedParserE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN2cl16RandomSeedParserD2Ev, ptr @_ZN2cl16RandomSeedParserD0Ev, ptr @_ZNK4llvh2cl6parserIlE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIlE9getOptionEj, ptr @_ZNK4llvh2cl6parserIlE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIlE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN2cl16MemorySizeParserE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN2cl16MemorySizeParserD2Ev, ptr @_ZN2cl16MemorySizeParserD0Ev, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueIjEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIjEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl5aliasE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.86 = private unnamed_addr constant [58 x i8] c"cl::alias must only have one cl::aliasopt(...) specified!\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"cl::alias must have argument name specified!\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"cl::alias must have an cl::aliasopt(option) specified!\00", align 1
@_ZTVN6hermes12MemoryBufferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12MemoryBufferD2Ev, ptr @_ZN6hermes12MemoryBufferD0Ev] }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hvm.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16RandomSeedParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN2cl16RandomSeedParserD2Ev.exit

_ZN2cl16RandomSeedParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser = getelementptr inbounds i8, ptr %this, i64 168
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Parser, align 8
  %Values.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16MemorySizeParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN2cl16MemorySizeParserD2Ev.exit

_ZN2cl16MemorySizeParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5aliasC2IJA3_cNS0_4descENS0_12OptionHiddenENS0_8aliasoptEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 1 dereferenceable(3) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3, ptr noundef nonnull align 8 dereferenceable(8) %Ms5) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.llvh::Twine", align 8
  %NumOccurrences.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  %bf.set8.i = or disjoint i16 %bf.clear.i, 32
  store i16 %bf.set8.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds i8, ptr %this, i64 16
  %Category.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %SmallStorage.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 0, ptr %FullyInitialized.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl5aliasE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %AliasFor = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %AliasFor, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Ms) #19
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr nonnull %Ms, i64 %call.i.i) #18
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Ms1, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %Ms1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i.i, align 8
  %HelpStr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %HelpStr.i.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i.i, align 8
  %0 = load i32, ptr %Ms3, align 4
  %1 = trunc i32 %0 to i16
  %bf.load.i.i.i.i.i = load i16, ptr %Occurrences.i, align 4
  %bf.value.i.i.i.i.i = shl i16 %1, 5
  %bf.shl.i.i.i.i.i = and i16 %bf.value.i.i.i.i.i, 96
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i = or disjoint i16 %bf.shl.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i16 %bf.set.i.i.i.i.i, ptr %Occurrences.i, align 4
  %2 = load ptr, ptr %Ms5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %3 = load ptr, ptr %AliasFor, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_5aliasEA3_cJNS0_4descENS0_12OptionHiddenENS0_8aliasoptEEEEvPT_RKT0_DpRKT1_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %LHSKind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 16
  %RHSKind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 17
  store i8 1, ptr %RHSKind.i.i.i.i.i.i.i.i, align 1
  store ptr @.str.86, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i8 3, ptr %LHSKind.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %call2.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i.i.i.i.i.i.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call.i.i.i.i.i.i.i) #18
  br label %_ZN4llvh2cl5applyINS0_5aliasEA3_cJNS0_4descENS0_12OptionHiddenENS0_8aliasoptEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvh2cl5applyINS0_5aliasEA3_cJNS0_4descENS0_12OptionHiddenENS0_8aliasoptEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  store ptr %2, ptr %AliasFor, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4llvh2cl5alias4doneEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5aliasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %FileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"struct.std::pair", align 8
  %agg.tmp14 = alloca %"class.std::unique_ptr.94", align 8
  %bytecode = alloca %"class.std::unique_ptr.102", align 8
  %disassembler = alloca %"class.hermes::hbc::BytecodeDisassembler", align 8
  %agg.tmp23 = alloca %"class.std::shared_ptr", align 8
  %options = alloca %"struct.hermes::ExecuteOptions", align 8
  %ref.tmp27 = alloca %"class.hermes::vm::RuntimeConfig", align 8
  %ref.tmp28 = alloca %"class.hermes::vm::RuntimeConfig::Builder", align 8
  %agg.tmp29 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp30 = alloca %"class.hermes::vm::GCConfig::Builder", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.std::shared_ptr", align 8
  %sharedBytecode = alloca %"class.std::shared_ptr", align 8
  %ref.tmp76 = alloca %"class.std::shared_ptr", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr) #18
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr nonnull @.str.80, i64 3, i1 noundef zeroext false) #18
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i64 0, inrange i32 0, i64 2), ptr %X, align 8
  %ArgC.i = getelementptr inbounds i8, ptr %X, i64 16
  store i32 %0, ptr %ArgC.i, align 8
  %ArgV.i = getelementptr inbounds i8, ptr %X, i64 24
  store ptr %1, ptr %ArgV.i, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv() #18
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %2, ptr noundef %3, ptr nonnull @.str.81, i64 17, ptr noundef null) #18
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0), ptr %ref.tmp, align 8
  call void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %FileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true) #18
  %4 = load ptr, ptr %FileBufOrErr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = extractvalue { ptr, i64 } %call5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %7 = extractvalue { ptr, i64 } %call5, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %HasError.i = getelementptr inbounds i8, ptr %FileBufOrErr, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %8 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %8, 0
  br i1 %bf.cast.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %call7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %call7, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 28
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull @.str.82, i64 noundef 28) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %10, ptr noundef nonnull align 1 dereferenceable(28) @.str.82, i64 28, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 28
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call7, %if.then4.i.i ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #18
  %OutBufEnd.i5.i9 = getelementptr inbounds i8, ptr %call3.i, i64 16
  %12 = load ptr, ptr %OutBufEnd.i5.i9, align 8
  %OutBufCur.i6.i10 = getelementptr inbounds i8, ptr %call3.i, i64 24
  %13 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %cmp.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.then4.i.i17

if.then.i.i20:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.83, i64 noundef 1) #18
  br label %cleanup85

if.then4.i.i17:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %13, align 1
  %14 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i.i18, ptr %OutBufCur.i6.i10, align 8
  br label %cleanup85

if.end:                                           ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %15 = load ptr, ptr %FileBufOrErr, align 8
  %call.i23 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !8
  %data_.i.i.i = getelementptr inbounds i8, ptr %call.i23, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes12MemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !noalias !8
  %buffer_.i.i = getelementptr inbounds i8, ptr %call.i23, i64 24
  store ptr %15, ptr %buffer_.i.i, align 8, !noalias !8
  %BufferStart.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %BufferStart.i.i.i, align 8, !noalias !8
  store ptr %16, ptr %data_.i.i.i, align 8, !noalias !8
  %BufferEnd.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %BufferEnd.i.i.i, align 8, !noalias !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %size_.i.i = getelementptr inbounds i8, ptr %call.i23, i64 16
  store i64 %sub.ptr.sub.i.i.i, ptr %size_.i.i, align 8, !noalias !8
  store ptr %call.i23, ptr %agg.tmp14, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret, ptr noundef nonnull %agg.tmp14, i32 noundef 0)
  %18 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp14, align 8
  %20 = load ptr, ptr %ret, align 8
  %cmp.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %second = getelementptr inbounds i8, ptr %ret, i64 8
  %call.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  %call3.i27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef %call.i25, i64 noundef %call2.i26) #18
  br label %cleanup

if.end19:                                         ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %ret, align 8
  store ptr %20, ptr %bytecode, align 8
  %21 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 2, i32 0), align 8
  %22 = and i8 %21, 1
  %tobool.i.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %bytecode)
  %23 = load ptr, ptr %agg.tmp23, align 8
  store ptr %23, ptr %disassembler, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %disassembler, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %24 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %24, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread, label %if.then.i.i.i.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread: ; preds = %if.then22
  %options_.i198 = getelementptr inbounds i8, ptr %disassembler, i64 16
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then22
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %options_.i = getelementptr inbounds i8, ptr %disassembler, i64 16
  store i32 1, ptr %options_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %if.end.i.i.i.i

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %options_.i200 = phi ptr [ %options_.i198, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread ], [ %options_.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit ], [ %options_.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %options_.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %options_.i, %if.end8.sink.split.i.i.i.i ]
  %38 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 2, i32 0), align 8
  %39 = and i8 %38, 1
  %cond = zext nneg i8 %39 to i32
  store i32 %cond, ptr %options_.i200, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #18
  call void @_ZN6hermes3hbc20BytecodeDisassembler11disassembleERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %disassembler, ptr noundef nonnull align 8 dereferenceable(36) %call25) #18
  %40 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i32, label %if.end26, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  %_M_use_count.i.i.i.i.i34 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i36 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i35 ], [ %45, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end26

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end26

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %if.end26

if.end26:                                         ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, %if.end19
  call void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(373) %options)
  %basicBlockProfiling.i = getelementptr inbounds i8, ptr %options, i64 376
  store i8 0, ptr %basicBlockProfiling.i, align 8
  %stopAfterInit.i = getelementptr inbounds i8, ptr %options, i64 377
  store i8 0, ptr %stopAfterInit.i, align 1
  %timeLimit.i = getelementptr inbounds i8, ptr %options, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %timeLimit.i, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp28, i8 0, i64 408, i1 false)
  call void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp28)
  %GCConfigExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %GCConfigExplicit_.i, i8 0, i64 30, i1 false)
  %51 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %51, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i32 0, ptr %ref.tmp30, align 8
  %InitHeapSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 4
  store i32 33554432, ptr %InitHeapSize_.i.i, align 4
  %MaxHeapSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i32 -1073741824, ptr %MaxHeapSize_.i.i, align 8
  %OccupancyTarget_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store double 5.000000e-01, ptr %OccupancyTarget_.i.i, align 8
  %EffectiveOOMThreshold_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 24
  store i32 -1, ptr %EffectiveOOMThreshold_.i.i, align 8
  %SanitizeConfig_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 32
  %RandomSeed_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 40
  store i64 0, ptr %SanitizeConfig_.i.i, align 8
  store i64 -1, ptr %RandomSeed_.i.i.i, align 8
  %ShouldRecordStats_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 48
  store i8 0, ptr %ShouldRecordStats_.i.i, align 8
  %ShouldReleaseUnused_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 52
  store i32 1, ptr %ShouldReleaseUnused_.i.i, align 4
  %Name_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Name_.i.i, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %call.i.i1.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %TripwireConfig_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 88
  store i64 4294967295, ptr %TripwireConfig_.i.i, align 8
  %Callback_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i, i8 0, i64 32, i1 false)
  %AllocInYoung_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 128
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %AllocInYoung_.i.i, align 8
  %AnalyticsCallback_.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AnalyticsCallback_.i.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %MinHeapSizeExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MinHeapSizeExplicit_.i, i8 0, i64 16, i1 false)
  %52 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  store i32 %52, ptr %InitHeapSize_.i.i, align 4
  %InitHeapSizeExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 201
  store i8 1, ptr %InitHeapSizeExplicit_.i, align 1
  %53 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  store i32 %53, ptr %MaxHeapSize_.i.i, align 8
  %MaxHeapSizeExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 202
  store i8 1, ptr %MaxHeapSizeExplicit_.i, align 2
  %54 = load double, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 0), align 8
  %55 = load i64, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 0), align 8
  store double %54, ptr %SanitizeConfig_.i.i, align 8
  store i64 %55, ptr %RandomSeed_.i.i.i, align 8
  %SanitizeConfigExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 205
  store i8 1, ptr %SanitizeConfigExplicit_.i, align 1
  %56 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 2, i32 0), align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %ShouldRecordStats_.i.i, align 8
  %ShouldRecordStatsExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 206
  store i8 1, ptr %ShouldRecordStatsExplicit_.i, align 2
  store i32 0, ptr %ShouldReleaseUnused_.i.i, align 4
  %ShouldReleaseUnusedExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 207
  store i8 1, ptr %ShouldReleaseUnusedExplicit_.i, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  %call.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.80, i64 0, i64 3))
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #18
  %NameExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 208
  store i8 1, ptr %NameExplicit_.i, align 8
  call void @_ZN6hermes2vm8GCConfig7Builder5buildEv(ptr nonnull sret(%"class.hermes::vm::GCConfig") align 8 %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(216) %ref.tmp30)
  %call.i46 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes2vm8GCConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp29) #18
  store i8 1, ptr %GCConfigExplicit_.i, align 8
  %58 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 2, i32 0), align 8
  %59 = and i8 %58, 1
  %EnableBlockScoping_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 372
  store i8 %59, ptr %EnableBlockScoping_.i, align 4
  %EnableBlockScopingExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 405
  store i8 1, ptr %EnableBlockScopingExplicit_.i, align 1
  %60 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 2, i32 0), align 8
  %61 = and i8 %60, 1
  %ES6Promise_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 220
  store i8 %61, ptr %ES6Promise_.i, align 4
  %ES6PromiseExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 384
  %62 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 2, i32 0), align 8
  %63 = and i8 %62, 1
  %ES6Proxy_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 221
  store i8 %63, ptr %ES6Proxy_.i, align 1
  %64 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 2, i32 0), align 8
  %65 = and i8 %64, 1
  %ES6Class_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 222
  store i8 %65, ptr %ES6Class_.i, align 2
  %66 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 2, i32 0), align 8
  %67 = and i8 %66, 1
  %Intl_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 223
  store i8 %67, ptr %Intl_.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %ES6PromiseExplicit_.i, align 8
  %68 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 2, i32 0), align 8
  %69 = and i8 %68, 1
  %MicrotaskQueue_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 225
  store i8 %69, ptr %MicrotaskQueue_.i, align 1
  %MicrotaskQueueExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 389
  store i8 1, ptr %MicrotaskQueueExplicit_.i, align 1
  %70 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 2, i32 0), align 8
  %71 = and i8 %70, 1
  %TrackIO_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 336
  store i8 %71, ptr %TrackIO_.i, align 8
  %TrackIOExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 398
  store i8 1, ptr %TrackIOExplicit_.i, align 2
  %72 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 2, i32 0), align 8
  %73 = and i8 %72, 1
  %EnableHermesInternal_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 337
  store i8 %73, ptr %EnableHermesInternal_.i, align 1
  %EnableHermesInternalExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 399
  store i8 1, ptr %EnableHermesInternalExplicit_.i, align 1
  %74 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 2, i32 0), align 8
  %75 = and i8 %74, 1
  %EnableHermesInternalTestMethods_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 338
  store i8 %75, ptr %EnableHermesInternalTestMethods_.i, align 2
  %EnableHermesInternalTestMethodsExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 400
  store i8 1, ptr %EnableHermesInternalTestMethodsExplicit_.i, align 8
  %MaxNumRegisters_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 208
  store i32 1048576, ptr %MaxNumRegisters_.i, align 8
  %MaxNumRegistersExplicit_.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 378
  store i8 1, ptr %MaxNumRegistersExplicit_.i, align 2
  call void @_ZN6hermes2vm13RuntimeConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp28)
  %call67 = call noundef nonnull align 8 dereferenceable(373) ptr @_ZN6hermes2vm13RuntimeConfigaSERKS1_(ptr noundef nonnull align 8 dereferenceable(373) %options, ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp27)
  call void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp27) #18
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp29, i64 184
  %76 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end26
  %Callback_.i = getelementptr inbounds i8, ptr %agg.tmp29, i64 168
  %call.i.i.i67 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i66, %if.end26
  %_M_manager.i.i1.i = getelementptr inbounds i8, ptr %agg.tmp29, i64 152
  %77 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds i8, ptr %agg.tmp29, i64 136
  %call.i.i4.i = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp29, i64 112
  %78 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds i8, ptr %agg.tmp29, i64 96
  %call.i.i.i.i = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i68
  %Name_.i69 = getelementptr inbounds i8, ptr %agg.tmp29, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  %_M_manager.i.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp30, i64 184
  %79 = load ptr, ptr %_M_manager.i.i.i.i70, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit
  %Callback_.i.i73 = getelementptr inbounds i8, ptr %ref.tmp30, i64 168
  %call.i.i.i.i74 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i73, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i72, %_ZN6hermes2vm8GCConfigD2Ev.exit
  %_M_manager.i.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 152
  %80 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i
  %call.i.i4.i.i = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i: ; preds = %if.then.i.i3.i.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 112
  %81 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit

_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit:          ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i, %if.then.i.i.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i) #18
  call void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp28) #18
  %82 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 2, i32 0), align 8
  %83 = and i8 %82, 1
  store i8 %83, ptr %stopAfterInit.i, align 1
  %84 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 0), align 8
  %cmp = icmp ult i32 %84, 2
  br i1 %cmp, label %if.then70, label %if.else

if.then70:                                        ; preds = %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %bytecode)
  %call72 = call noundef zeroext i1 @_ZN6hermes18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(387) %options, ptr noundef nonnull %filename) #18
  %_M_refcount.i.i80 = getelementptr inbounds i8, ptr %ref.tmp71, i64 8
  %85 = load ptr, ptr %_M_refcount.i.i80, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i81, label %if.end81, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %if.then70
  %_M_use_count.i.i.i.i83 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i84, label %if.end81.sink.split.sink.split, label %if.end.i.i.i.i85

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %87, %if.then.i.i.i.i.i87 ], [ %89, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %if.end81

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i93, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %85, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i97 ], [ %93, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end81.sink.split, label %if.end81

if.else:                                          ; preds = %_ZN6hermes2vm8GCConfig7BuilderD2Ev.exit
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %sharedBytecode, ptr noundef nonnull align 8 dereferenceable(8) %bytecode)
  %94 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 0), align 8
  %cmp75201.not = icmp eq i32 %94, 0
  br i1 %cmp75201.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %_M_refcount.i.i112 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %sharedBytecode, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150
  %i.0203 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150 ]
  %success.0202 = phi i1 [ true, %for.body.lr.ph ], [ %tobool79, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150 ]
  %95 = load ptr, ptr %sharedBytecode, align 8
  store ptr %95, ptr %ref.tmp76, align 8
  %96 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %96, ptr %_M_refcount.i.i112, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %for.body
  %_M_use_count.i.i.i.i115 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i118, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %if.then.i.i.i114
  %98 = load i32, ptr %_M_use_count.i.i.i.i115, align 4
  %add.i.i.i.i.i117 = add nsw i32 %98, 1
  store i32 %add.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i115, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i118:                             ; preds = %if.then.i.i.i114
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i116, %if.else.i.i.i.i.i118
  %call77 = call noundef zeroext i1 @_ZN6hermes18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(387) %options, ptr noundef nonnull %filename) #18
  %tobool79 = select i1 %call77, i1 %success.0202, i1 false
  %100 = load ptr, ptr %_M_refcount.i.i112, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i120, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i122 = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i122 acquire, align 8
  %cmp.i.i.i.i123 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i.i146, label %if.end.i.i.i.i124

if.then.i.i.i.i146:                               ; preds = %if.then.i.i.i121
  store i32 0, ptr %_M_use_count.i.i.i.i122, align 8
  %_M_weak_count.i.i.i.i147 = getelementptr inbounds i8, ptr %100, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i147, align 4
  %vtable.i.i.i.i148 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i149 = getelementptr inbounds i8, ptr %vtable.i.i.i.i148, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %if.end8.sink.split.i.i.i.i141

if.end.i.i.i.i124:                                ; preds = %if.then.i.i.i121
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i125 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i125, label %if.else.i.i.i.i.i145, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %if.end.i.i.i.i124
  %add.i.i.i.i.i127 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i127, ptr %_M_use_count.i.i.i.i122, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

if.else.i.i.i.i.i145:                             ; preds = %if.end.i.i.i.i124
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128: ; preds = %if.else.i.i.i.i.i145, %if.then.i.i.i.i.i126
  %retval.i.0.i.i.i.i129 = phi i32 [ %102, %if.then.i.i.i.i.i126 ], [ %105, %if.else.i.i.i.i.i145 ]
  %cmp6.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i129, 1
  br i1 %cmp6.i.i.i.i130, label %if.then7.i.i.i.i131, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150

if.then7.i.i.i.i131:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128
  %vtable.i.i.i.i.i.i132 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i132, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i133, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  %_M_weak_count.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %100, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i135 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i135, label %if.else.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i136

if.then.i.i.i.i.i.i.i136:                         ; preds = %if.then7.i.i.i.i131
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i134, align 4
  %add.i.i.i.i.i.i.i137 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i137, ptr %_M_weak_count.i.i.i.i.i.i134, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138

if.else.i.i.i.i.i.i.i144:                         ; preds = %if.then7.i.i.i.i131
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138: ; preds = %if.else.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i.i136
  %retval.i.0.i.i.i.i.i.i139 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i136 ], [ %109, %if.else.i.i.i.i.i.i.i144 ]
  %cmp.i.i.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i.i.i139, 1
  br i1 %cmp.i.i.i.i.i.i140, label %if.end8.sink.split.i.i.i.i141, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150

if.end8.sink.split.i.i.i.i141:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138, %if.then.i.i.i.i146
  %vtable2.i.i.i.i.i.i142 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i142, i64 24
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i143, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150: ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138, %if.end8.sink.split.i.i.i.i141
  %inc = add nuw i32 %i.0203, 1
  %111 = load i32, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 0), align 8
  %cmp75 = icmp ult i32 %inc, %111
  br i1 %cmp75, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150, %if.else
  %success.0.lcssa = phi i1 [ true, %if.else ], [ %tobool79, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit150 ]
  %_M_refcount.i.i151 = getelementptr inbounds i8, ptr %sharedBytecode, i64 8
  %112 = load ptr, ptr %_M_refcount.i.i151, align 8
  %cmp.not.i.i.i152 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i152, label %if.end81, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %for.end
  %_M_use_count.i.i.i.i154 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i154 acquire, align 8
  %cmp.i.i.i.i155 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i155, label %if.end81.sink.split.sink.split, label %if.end.i.i.i.i156

if.end.i.i.i.i156:                                ; preds = %if.then.i.i.i153
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i157 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i157, label %if.else.i.i.i.i.i177, label %if.then.i.i.i.i.i158

if.then.i.i.i.i.i158:                             ; preds = %if.end.i.i.i.i156
  %add.i.i.i.i.i159 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i159, ptr %_M_use_count.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160

if.else.i.i.i.i.i177:                             ; preds = %if.end.i.i.i.i156
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160: ; preds = %if.else.i.i.i.i.i177, %if.then.i.i.i.i.i158
  %retval.i.0.i.i.i.i161 = phi i32 [ %114, %if.then.i.i.i.i.i158 ], [ %116, %if.else.i.i.i.i.i177 ]
  %cmp6.i.i.i.i162 = icmp eq i32 %retval.i.0.i.i.i.i161, 1
  br i1 %cmp6.i.i.i.i162, label %if.then7.i.i.i.i163, label %if.end81

if.then7.i.i.i.i163:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160
  %vtable.i.i.i.i.i.i164 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i164, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i165, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %_M_weak_count.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %112, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i167 = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i.i.i167, label %if.else.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i168:                         ; preds = %if.then7.i.i.i.i163
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i166, align 4
  %add.i.i.i.i.i.i.i169 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i169, ptr %_M_weak_count.i.i.i.i.i.i166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

if.else.i.i.i.i.i.i.i176:                         ; preds = %if.then7.i.i.i.i163
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170: ; preds = %if.else.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i.i168
  %retval.i.0.i.i.i.i.i.i171 = phi i32 [ %119, %if.then.i.i.i.i.i.i.i168 ], [ %120, %if.else.i.i.i.i.i.i.i176 ]
  %cmp.i.i.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i.i.i171, 1
  br i1 %cmp.i.i.i.i.i.i172, label %if.end81.sink.split, label %if.end81

if.end81.sink.split.sink.split:                   ; preds = %if.then.i.i.i153, %if.then.i.i.i82
  %_M_use_count.i.i.i.i154.sink = phi ptr [ %_M_use_count.i.i.i.i83, %if.then.i.i.i82 ], [ %_M_use_count.i.i.i.i154, %if.then.i.i.i153 ]
  %.sink208 = phi ptr [ %85, %if.then.i.i.i82 ], [ %112, %if.then.i.i.i153 ]
  %success.1.ph.ph = phi i1 [ %call72, %if.then.i.i.i82 ], [ %success.0.lcssa, %if.then.i.i.i153 ]
  store i32 0, ptr %_M_use_count.i.i.i.i154.sink, align 8
  %_M_weak_count.i.i.i.i179 = getelementptr inbounds i8, ptr %.sink208, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i179, align 4
  %vtable.i.i.i.i180 = load ptr, ptr %.sink208, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds i8, ptr %vtable.i.i.i.i180, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %.sink208) #18
  br label %if.end81.sink.split

if.end81.sink.split:                              ; preds = %if.end81.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99
  %.sink205 = phi ptr [ %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99 ], [ %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170 ], [ %.sink208, %if.end81.sink.split.sink.split ]
  %success.1.ph = phi i1 [ %call72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99 ], [ %success.0.lcssa, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170 ], [ %success.1.ph.ph, %if.end81.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i174 = load ptr, ptr %.sink205, align 8
  %vfn3.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i174, i64 24
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i175, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.sink205) #18
  br label %if.end81

if.end81:                                         ; preds = %if.end81.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160, %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %if.then70
  %success.1 = phi i1 [ %call72, %if.then70 ], [ %call72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89 ], [ %call72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99 ], [ %success.0.lcssa, %for.end ], [ %success.0.lcssa, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160 ], [ %success.0.lcssa, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170 ], [ %success.1.ph, %if.end81.sink.split ]
  %not.success.1 = xor i1 %success.1, true
  %cond83 = zext i1 %not.success.1 to i32
  call void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %options) #18
  %123 = load ptr, ptr %bytecode, align 8
  %cmp.not.i183 = icmp eq ptr %123, null
  br i1 %cmp.not.i183, label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i: ; preds = %if.end81
  %vtable.i.i184 = load ptr, ptr %123, align 8
  %vfn.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i184, i64 72
  %124 = load ptr, ptr %vfn.i.i185, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(280) %123) #18
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end81, %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i
  store ptr null, ptr %bytecode, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit, %if.then16
  %retval.0 = phi i32 [ %cond83, %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit ], [ 1, %if.then16 ]
  %second.i = getelementptr inbounds i8, ptr %ret, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #18
  %125 = load ptr, ptr %ret, align 8
  %cmp.not.i.i = icmp eq ptr %125, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %125) #18
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i, %cleanup
  store ptr null, ptr %ret, align 8
  br label %cleanup85

cleanup85:                                        ; preds = %if.then4.i.i17, %if.then.i.i20, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %retval.1 = phi i32 [ %retval.0, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ -1, %if.then.i.i20 ], [ -1, %if.then4.i.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %bf.load.i192 = load i8, ptr %HasError.i, align 8
  %126 = and i8 %bf.load.i192, 1
  %bf.cast.not.i193 = icmp eq i8 %126, 0
  br i1 %bf.cast.not.i193, label %if.then.i195, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i195:                                     ; preds = %cleanup85
  %127 = load ptr, ptr %FileBufOrErr, align 8
  %cmp.not.i.i196 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i196, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i195
  %vtable.i.i.i = load ptr, ptr %127, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %128 = load ptr, ptr %vfn.i.i.i, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i195
  store ptr null, ptr %FileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup85, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvh13llvm_shutdownEv() #18
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #18
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #18
  ret i32 %retval.1
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.94", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #20
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #18
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds i8, ptr %call, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #18
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #18
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #18
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #18
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

declare void @_ZN6hermes3hbc20BytecodeDisassembler11disassembleERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8GCConfig7Builder5buildEv(ptr noalias sret(%"class.hermes::vm::GCConfig") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %MinHeapSizeExplicit_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i8, ptr %MinHeapSizeExplicit_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %entry.if.end8_crit_edge.i, label %if.then.i

entry.if.end8_crit_edge.i:                        ; preds = %entry
  %InitHeapSize_9.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 4
  %.pre.i = load i32, ptr %InitHeapSize_9.phi.trans.insert.i, align 4
  br label %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit

if.then.i:                                        ; preds = %entry
  %InitHeapSizeExplicit_.i.i = getelementptr inbounds i8, ptr %this, i64 201
  %2 = load i8, ptr %InitHeapSizeExplicit_.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i2.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %InitHeapSize_.i = getelementptr inbounds i8, ptr %this, i64 4
  %4 = load i32, ptr %this, align 8
  %5 = load i32, ptr %InitHeapSize_.i, align 4
  %6 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  store i32 %6, ptr %InitHeapSize_.i, align 4
  br label %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit

if.else.i:                                        ; preds = %if.then.i
  %7 = load i32, ptr %this, align 8
  %InitHeapSize_7.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %7, ptr %InitHeapSize_7.i, align 4
  br label %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit

_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit: ; preds = %entry.if.end8_crit_edge.i, %if.then3.i, %if.else.i
  %8 = phi i32 [ %.pre.i, %entry.if.end8_crit_edge.i ], [ %6, %if.then3.i ], [ %7, %if.else.i ]
  %MaxHeapSize_.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %MaxHeapSize_.i, align 8
  %10 = tail call i32 @llvm.umax.i32(i32 %8, i32 %9)
  store i32 %10, ptr %MaxHeapSize_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 56, i1 false)
  %Name_.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %Name_3.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, ptr noundef nonnull align 8 dereferenceable(32) %Name_3.i) #18
  %TripwireConfig_.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  %TripwireConfig_4.i = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load i32, ptr %TripwireConfig_4.i, align 8
  store i32 %11, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit
  %Callback_3.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 112
  %call3.i.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i.i, i32 noundef 2) #18
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  store <2 x ptr> %13, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i

_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i:   ; preds = %if.then.i.i.i, %_ZN6hermes2vm8GCConfig7doBuildERKNS1_7BuilderE.exit
  %AllocInYoung_.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  %AllocInYoung_5.i = getelementptr inbounds i8, ptr %this, i64 128
  %14 = load i32, ptr %AllocInYoung_5.i, align 8
  store i32 %14, ptr %AllocInYoung_.i, align 8
  %AnalyticsCallback_.i = getelementptr inbounds i8, ptr %agg.result, i64 136
  %_M_manager.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %AnalyticsCallback_6.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 152
  %call3.i.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_6.i, i32 noundef 2) #18
  %16 = load <2 x ptr>, ptr %_M_manager.i.i.i6.i, align 8
  store <2 x ptr> %16, ptr %_M_manager.i.i.i, align 8
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %Callback_.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  %_M_manager.i.i.i7.i = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  %tobool.not.i.i.not.i8.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i8.i, label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i
  %Callback_7.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_manager.i.i11.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  %call3.i12.i = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_7.i, i32 noundef 2) #18
  %18 = load <2 x ptr>, ptr %_M_manager.i.i.i7.i, align 8
  store <2 x ptr> %18, ptr %_M_manager.i.i11.i, align 8
  br label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit

_ZN6hermes2vm8GCConfigC2ERKS1_.exit:              ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, %if.then.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(373) ptr @_ZN6hermes2vm13RuntimeConfigaSERKS1_(ptr noundef nonnull align 8 dereferenceable(373) %this, ptr noundef nonnull align 8 dereferenceable(373) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.115", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes2vm8GCConfigaSERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %RegisterStack_ = getelementptr inbounds i8, ptr %this, i64 200
  %RegisterStack_3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %RegisterStack_, ptr noundef nonnull align 8 dereferenceable(27) %RegisterStack_3, i64 27, i1 false)
  %TraceScratchPath_ = getelementptr inbounds i8, ptr %this, i64 232
  %TraceScratchPath_4 = getelementptr inbounds i8, ptr %0, i64 232
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_4) #18
  %TraceResultPath_ = getelementptr inbounds i8, ptr %this, i64 264
  %TraceResultPath_6 = getelementptr inbounds i8, ptr %0, i64 264
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_6) #18
  %TraceRegisterCallback_ = getelementptr inbounds i8, ptr %this, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %TraceRegisterCallback_8 = getelementptr inbounds i8, ptr %0, i64 296
  %call3.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_8, i32 noundef 2) #18
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %if.then.i.i, %entry
  %3 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %4 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i, align 8
  %_M_invoker.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 320
  %5 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %5, ptr %_M_invoker.i1.i, align 8
  store <2 x ptr> %3, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbvEEaSERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %call.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFbvEEaSERKS1_.exit

_ZNSt8functionIFbvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %EnableSampledStats_ = getelementptr inbounds i8, ptr %this, i64 328
  %EnableSampledStats_10 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %EnableSampledStats_, ptr noundef nonnull align 8 dereferenceable(17) %EnableSampledStats_10, i64 17, i1 false)
  %CrashMgr_ = getelementptr inbounds i8, ptr %this, i64 352
  %CrashMgr_11 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %CrashMgr_11, align 8
  store ptr %6, ptr %CrashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEaSERKS3_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt8functionIFbvEEaSERKS1_.exit
  %cmp3.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i8
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i8
  %12 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %8, %if.then.i.i.i8 ]
  %cmp6.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i6.i.i.i ], [ %17, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %7, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEaSERKS3_.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEaSERKS3_.exit: ; preds = %_ZNSt8functionIFbvEEaSERKS1_.exit, %if.end9.i.i.i
  %VMExperimentFlags_ = getelementptr inbounds i8, ptr %this, i64 368
  %VMExperimentFlags_13 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %VMExperimentFlags_, ptr noundef nonnull align 8 dereferenceable(5) %VMExperimentFlags_13, i64 5, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit
  %TraceRegisterCallback_ = getelementptr inbounds i8, ptr %this, i64 296
  %call.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, i32 noundef 3) #18
  br label %_ZNSt8functionIFbvEED2Ev.exit

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, %if.then.i.i
  %TraceResultPath_ = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_) #18
  %TraceScratchPath_ = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_) #18
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %Callback_.i = getelementptr inbounds i8, ptr %this, i64 168
  %call.i.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt8functionIFbvEED2Ev.exit
  %_M_manager.i.i1.i = getelementptr inbounds i8, ptr %this, i64 152
  %13 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds i8, ptr %this, i64 136
  %call.i.i4.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i2
  %Name_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6hermes18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(387), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4llvh2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16RandomSeedParserD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIlED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIlED2Ev.exit

_ZN4llvh2cl6parserIlED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Val = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %Val, align 8
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !13
  %tobool.not.i.i = icmp eq ptr %Arg.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Arg.coerce0, i64 noundef %Arg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !13
  %call = call noundef zeroext i1 @_ZN2cl16RandomSeedParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(480) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %Val) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %Val, align 8
  store i64 %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %Values.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN2cl16RandomSeedParserD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN2cl16RandomSeedParserD2Ev.exit.i

_ZN2cl16RandomSeedParserD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit.i
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev.exit

_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev.exit: ; preds = %_ZN2cl16RandomSeedParserD2Ev.exit.i, %if.then.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue.2", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 152
  %.pre = load i64, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %Value.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i64, ptr %Value.i, align 8
  %cmp.i = icmp ne i64 %2, %.pre
  %3 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %OV.i)
  %Valid.i.i.i.i = getelementptr inbounds i8, ptr %OV.i, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIlEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %OV.i, i64 8
  store i64 %.pre, ptr %Value.i.i.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %Valid.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14setDefaultImplIlvEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i64, ptr %Value.i.i, align 8
  store i64 %2, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14setDefaultImplIlvEEvv.exit

_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE14setDefaultImplIlvEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  %Owner.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser) #18
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 12
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 24
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i) #18
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %8 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %6, %for.body.i ]
  %9 = load ptr, ptr %OptionNames, align 8
  %conv.i3.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %9, i64 %conv.i3.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %5, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i, align 1
  %10 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %10, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %inc.i = add nuw i32 %i.04.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, %call2.i
  br i1 %cmp.not.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.i, !llvm.loop !19

_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %entry, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIlED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIlE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIlE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIlE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIlED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIlED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIlED2Ev.exit

_ZN4llvh2cl6parserIlED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIlE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIlE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<long>::OptionInfo", ptr %0, i64 %conv
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.Name.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIlE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::parser<long>::OptionInfo", ptr %0, i64 %conv, i32 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %HelpStr, align 8
  %retval.sroa.2.0.HelpStr.sroa_idx = getelementptr inbounds i8, ptr %HelpStr, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.HelpStr.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIlE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<long>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

declare void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN2cl16RandomSeedParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 16
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %Value.i3, align 8
  %5 = load i64, ptr %Value.i, align 8
  %cmp.i = icmp ne i64 %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16MemorySizeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit

_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Val = alloca %"struct.cl::MemorySize", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !20
  %tobool.not.i.i = icmp eq ptr %Arg.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Arg.coerce0, i64 noundef %Arg.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !20
  %call = call noundef zeroext i1 @_ZN2cl16MemorySizeParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10MemorySizeE(ptr noundef nonnull align 8 dereferenceable(352) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %Val) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %Val, align 4
  store i32 %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Parser.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %Parser.i, align 8
  %Values.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %Values.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN2cl16MemorySizeParserD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN2cl16MemorySizeParserD2Ev.exit.i

_ZN2cl16MemorySizeParserD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit.i
  tail call void @free(ptr noundef %1) #18
  br label %_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev.exit

_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev.exit: ; preds = %_ZN2cl16MemorySizeParserD2Ev.exit.i, %if.then.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 168
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue.12", align 8
  br i1 %Force, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Parser = getelementptr inbounds i8, ptr %this, i64 168
  %Default.i1 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %OV.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %OV.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(8) %OV.i, ptr noundef nonnull align 8 dereferenceable(8) %Default.i1, i64 noundef %GlobalWidth) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 168
  %Owner.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser) #18
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 12
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 24
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i) #18
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %8 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %6, %for.body.i ]
  %9 = load ptr, ptr %OptionNames, align 8
  %conv.i3.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %9, i64 %conv.i3.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %5, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i, align 1
  %10 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %10, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %inc.i = add nuw i32 %i.04.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, %call2.i
  br i1 %cmp.not.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.i, !llvm.loop !19

_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserIN2cl10MemorySizeEE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh11SmallVectorINS_2cl6parserIN2cl10MemorySizeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserIN2cl10MemorySizeEE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN2cl10MemorySizeEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit

_ZN4llvh2cl6parserIN2cl10MemorySizeEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<cl::MemorySize>::OptionInfo", ptr %0, i64 %conv
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.Name.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.Name.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::parser<cl::MemorySize>::OptionInfo", ptr %0, i64 %conv, i32 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %HelpStr, align 8
  %retval.sroa.2.0.HelpStr.sroa_idx = getelementptr inbounds i8, ptr %HelpStr, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.HelpStr.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIN2cl10MemorySizeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %Values = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %V = getelementptr inbounds %"class.llvh::cl::parser<cl::MemorySize>::OptionInfo", ptr %0, i64 %conv, i32 1
  ret ptr %V
}

declare noundef zeroext i1 @_ZN2cl16MemorySizeParser5parseERN4llvh2cl6OptionENS1_9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10MemorySizeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueBaseIN2cl10MemorySizeELb1EE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 40
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #18
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #18
  %debugInfo_ = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #18
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds i8, ptr %this, i64 360
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalISt6threadED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds i8, ptr %this, i64 336
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 280
  %8 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #18
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(373) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %this, align 8
  %InitHeapSize_.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 33554432, ptr %InitHeapSize_.i, align 4
  %MaxHeapSize_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 -1073741824, ptr %MaxHeapSize_.i, align 8
  %OccupancyTarget_.i = getelementptr inbounds i8, ptr %this, i64 16
  store double 5.000000e-01, ptr %OccupancyTarget_.i, align 8
  %EffectiveOOMThreshold_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -1, ptr %EffectiveOOMThreshold_.i, align 8
  %SanitizeConfig_.i = getelementptr inbounds i8, ptr %this, i64 32
  %RandomSeed_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %SanitizeConfig_.i, align 8
  store i64 -1, ptr %RandomSeed_.i.i, align 8
  %ShouldRecordStats_.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %ShouldRecordStats_.i, align 8
  %ShouldReleaseUnused_.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 1, ptr %ShouldReleaseUnused_.i, align 4
  %Name_.i = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Name_.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %call.i.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, i64 noundef 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %TripwireConfig_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 4294967295, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %AllocInYoung_.i = getelementptr inbounds i8, ptr %this, i64 128
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %AllocInYoung_.i, align 8
  %AnalyticsCallback_.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AnalyticsCallback_.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %RegisterStack_ = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %RegisterStack_, align 8
  %MaxNumRegisters_ = getelementptr inbounds i8, ptr %this, i64 208
  store i32 131072, ptr %MaxNumRegisters_, align 8
  %NativeStackGap_ = getelementptr inbounds i8, ptr %this, i64 212
  store i32 65536, ptr %NativeStackGap_, align 4
  %EnableEval_ = getelementptr inbounds i8, ptr %this, i64 216
  store <8 x i8> <i8 1, i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 1>, ptr %EnableEval_, align 8
  %ArrayBuffer_ = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %ArrayBuffer_, align 8
  %MicrotaskQueue_ = getelementptr inbounds i8, ptr %this, i64 225
  store i8 0, ptr %MicrotaskQueue_, align 1
  %SynthTraceMode_ = getelementptr inbounds i8, ptr %this, i64 226
  store i8 0, ptr %SynthTraceMode_, align 2
  %TraceScratchPath_ = getelementptr inbounds i8, ptr %this, i64 232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %TraceScratchPath_, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %TraceResultPath_ = getelementptr inbounds i8, ptr %this, i64 264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %TraceResultPath_, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %TraceRegisterCallback_ = getelementptr inbounds i8, ptr %this, i64 296
  %BytecodeWarmupPercent_ = getelementptr inbounds i8, ptr %this, i64 332
  store i32 0, ptr %BytecodeWarmupPercent_, align 4
  %TrackIO_ = getelementptr inbounds i8, ptr %this, i64 336
  store i8 0, ptr %TrackIO_, align 8
  %EnableHermesInternal_ = getelementptr inbounds i8, ptr %this, i64 337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %TraceRegisterCallback_, i8 0, i64 35, i1 false)
  store i8 1, ptr %EnableHermesInternal_, align 1
  %EnableHermesInternalTestMethods_ = getelementptr inbounds i8, ptr %this, i64 338
  store i8 0, ptr %EnableHermesInternalTestMethods_, align 2
  %CompilationMode_ = getelementptr inbounds i8, ptr %this, i64 340
  store i32 0, ptr %CompilationMode_, align 4
  %EnableGenerator_ = getelementptr inbounds i8, ptr %this, i64 344
  store i8 1, ptr %EnableGenerator_, align 8
  %CrashMgr_ = getelementptr inbounds i8, ptr %this, i64 352
  %call = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6hermes2vm15NopCrashManagerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %CrashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %VMExperimentFlags_ = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %VMExperimentFlags_, align 8
  %EnableBlockScoping_ = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %EnableBlockScoping_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes2vm8GCConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp.sroa.0.i.i.i7 = alloca { i64, i64 }, align 8
  %ref.tmp.i8 = alloca %"class.std::function.113", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.110", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %Name_ = getelementptr inbounds i8, ptr %this, i64 56
  %Name_3 = getelementptr inbounds i8, ptr %0, i64 56
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_, ptr noundef nonnull align 8 dereferenceable(32) %Name_3) #18
  %TripwireConfig_ = getelementptr inbounds i8, ptr %this, i64 88
  %TripwireConfig_4 = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i32, ptr %TripwireConfig_4, align 8
  store i32 %1, ptr %TripwireConfig_, align 8
  %Callback_.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Callback_3.i = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i

_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i, align 8
  store ptr %2, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit

_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit:      ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2EOS5_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %AllocInYoung_ = getelementptr inbounds i8, ptr %this, i64 128
  %AllocInYoung_6 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %AllocInYoung_6, align 8
  store i32 %6, ptr %AllocInYoung_, align 8
  %AnalyticsCallback_ = getelementptr inbounds i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit
  %AnalyticsCallback_7 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_7, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigaSEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %9 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  store ptr %8, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i, align 8
  store ptr %7, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i
  %call.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2EOS6_.exit.i, %if.then.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %Callback_ = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  %_M_invoker.i.i9 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 24
  %_M_invoker2.i.i10 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i10, align 8
  %_M_manager.i.i.i.i11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %_M_manager.i.i.i.i11, align 8
  %tobool.not.i.i.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i12, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit
  %Callback_9 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(16) %Callback_9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i11, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i: ; preds = %if.then.i.i13, %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSEOS6_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(16) %Callback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Callback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i7)
  %_M_manager.i.i14 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 16
  %_M_manager3.i.i15 = getelementptr inbounds i8, ptr %this, i64 184
  %13 = load ptr, ptr %_M_manager3.i.i15, align 8
  store ptr %13, ptr %_M_manager.i.i14, align 8
  store ptr %12, ptr %_M_manager3.i.i15, align 8
  %_M_invoker4.i.i16 = getelementptr inbounds i8, ptr %this, i64 192
  %14 = load ptr, ptr %_M_invoker4.i.i16, align 8
  store ptr %14, ptr %_M_invoker.i.i9, align 8
  store ptr %11, ptr %_M_invoker4.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSEOS6_.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i
  %call.i.i.i19 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSEOS6_.exit

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSEOS6_.exit: ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2EOS6_.exit.i, %if.then.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(373) %this, ptr noundef nonnull align 8 dereferenceable(373) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %Name_.i = getelementptr inbounds i8, ptr %this, i64 56
  %Name_3.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, ptr noundef nonnull align 8 dereferenceable(32) %Name_3.i) #18
  %TripwireConfig_.i = getelementptr inbounds i8, ptr %this, i64 88
  %TripwireConfig_4.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i32, ptr %TripwireConfig_4.i, align 8
  store i32 %1, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Callback_3.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %call3.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i.i, i32 noundef 2) #18
  %_M_invoker4.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i

_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i:   ; preds = %if.then.i.i.i, %entry
  %AllocInYoung_.i = getelementptr inbounds i8, ptr %this, i64 128
  %AllocInYoung_5.i = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %AllocInYoung_5.i, align 8
  store i32 %5, ptr %AllocInYoung_.i, align 8
  %AnalyticsCallback_.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_manager.i.i.i6.i = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %AnalyticsCallback_6.i = getelementptr inbounds i8, ptr %0, i64 136
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %call3.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_6.i, i32 noundef 2) #18
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i6.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i
  %Callback_.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_manager.i.i.i7.i = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  %tobool.not.i.i.not.i8.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i8.i, label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i
  %Callback_7.i = getelementptr inbounds i8, ptr %0, i64 168
  %_M_invoker.i10.i = getelementptr inbounds i8, ptr %this, i64 192
  %_M_manager.i.i11.i = getelementptr inbounds i8, ptr %this, i64 184
  %call3.i12.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_7.i, i32 noundef 2) #18
  %_M_invoker4.i13.i = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %_M_invoker4.i13.i, align 8
  store ptr %10, ptr %_M_invoker.i10.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i7.i, align 8
  store ptr %11, ptr %_M_manager.i.i11.i, align 8
  br label %_ZN6hermes2vm8GCConfigC2ERKS1_.exit

_ZN6hermes2vm8GCConfigC2ERKS1_.exit:              ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, %if.then.i9.i
  %RegisterStack_ = getelementptr inbounds i8, ptr %this, i64 200
  %RegisterStack_3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %RegisterStack_, ptr noundef nonnull align 8 dereferenceable(27) %RegisterStack_3, i64 27, i1 false)
  %TraceScratchPath_ = getelementptr inbounds i8, ptr %this, i64 232
  %TraceScratchPath_4 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_4) #18
  %TraceResultPath_ = getelementptr inbounds i8, ptr %this, i64 264
  %TraceResultPath_5 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_5) #18
  %TraceRegisterCallback_ = getelementptr inbounds i8, ptr %this, i64 296
  %_M_manager.i.i.i8 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i8, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm8GCConfigC2ERKS1_.exit
  %TraceRegisterCallback_6 = getelementptr inbounds i8, ptr %0, i64 296
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 320
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %call3.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_6, i32 noundef 2) #18
  %_M_invoker4.i = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %13, ptr %_M_invoker.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i8, align 8
  store ptr %14, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit

_ZNSt8functionIFbvEEC2ERKS1_.exit:                ; preds = %_ZN6hermes2vm8GCConfigC2ERKS1_.exit, %if.then.i
  %EnableSampledStats_ = getelementptr inbounds i8, ptr %this, i64 328
  %EnableSampledStats_7 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %EnableSampledStats_, ptr noundef nonnull align 8 dereferenceable(17) %EnableSampledStats_7, i64 17, i1 false)
  %CrashMgr_ = getelementptr inbounds i8, ptr %this, i64 352
  %CrashMgr_8 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load ptr, ptr %CrashMgr_8, align 8
  store ptr %15, ptr %CrashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i9
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit: ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %VMExperimentFlags_ = getelementptr inbounds i8, ptr %this, i64 368
  %VMExperimentFlags_9 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %VMExperimentFlags_, ptr noundef nonnull align 8 dereferenceable(5) %VMExperimentFlags_9, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes2vm8GCConfigaSERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp.sroa.0.i.i.i7 = alloca { i64, i64 }, align 8
  %ref.tmp.i8 = alloca %"class.std::function.113", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.110", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %Name_ = getelementptr inbounds i8, ptr %this, i64 56
  %Name_3 = getelementptr inbounds i8, ptr %0, i64 56
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_, ptr noundef nonnull align 8 dereferenceable(32) %Name_3) #18
  %TripwireConfig_ = getelementptr inbounds i8, ptr %this, i64 88
  %TripwireConfig_4 = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i32, ptr %TripwireConfig_4, align 8
  store i32 %1, ptr %TripwireConfig_, align 8
  %Callback_.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2ERKS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Callback_3.i = getelementptr inbounds i8, ptr %0, i64 96
  %call3.i.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i, i32 noundef 2) #18
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2ERKS5_.exit.i.i

_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2ERKS5_.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %4 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %3, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i, align 8
  %_M_invoker.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %6 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %6, ptr %_M_invoker.i1.i.i, align 8
  store <2 x ptr> %4, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigaSERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2ERKS5_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3) #18
  br label %_ZN6hermes2vm16GCTripwireConfigaSERKS1_.exit

_ZN6hermes2vm16GCTripwireConfigaSERKS1_.exit:     ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEEC2ERKS5_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %AllocInYoung_ = getelementptr inbounds i8, ptr %this, i64 128
  %AllocInYoung_6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %AllocInYoung_6, align 8
  store i32 %7, ptr %AllocInYoung_, align 8
  %AnalyticsCallback_ = getelementptr inbounds i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm16GCTripwireConfigaSERKS1_.exit
  %AnalyticsCallback_7 = getelementptr inbounds i8, ptr %0, i64 136
  %call3.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_7, i32 noundef 2) #18
  %9 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i: ; preds = %if.then.i.i, %_ZN6hermes2vm16GCTripwireConfigaSERKS1_.exit
  %10 = phi <2 x ptr> [ zeroinitializer, %_ZN6hermes2vm16GCTripwireConfigaSERKS1_.exit ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %11 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i, align 8
  %_M_invoker.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %12, ptr %_M_invoker.i1.i, align 8
  store <2 x ptr> %10, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSERKS6_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i
  %call.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSERKS6_.exit

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSERKS6_.exit: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i, %if.then.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %Callback_ = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  %_M_manager.i.i.i.i9 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i9, align 8
  %tobool.not.i.i.not.i.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i10, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2ERKS6_.exit.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSERKS6_.exit
  %Callback_9 = getelementptr inbounds i8, ptr %0, i64 168
  %call3.i.i12 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(16) %Callback_9, i32 noundef 2) #18
  %14 = load <2 x ptr>, ptr %_M_manager.i.i.i.i9, align 8
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2ERKS6_.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2ERKS6_.exit.i: ; preds = %if.then.i.i11, %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSERKS6_.exit
  %15 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEaSERKS6_.exit ], [ %14, %if.then.i.i11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(16) %Callback_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Callback_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i7)
  %_M_manager.i.i14 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 16
  %_M_manager3.i.i15 = getelementptr inbounds i8, ptr %this, i64 184
  %16 = load ptr, ptr %_M_manager3.i.i15, align 8
  store ptr %16, ptr %_M_manager.i.i14, align 8
  %_M_invoker.i1.i16 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 24
  %_M_invoker4.i2.i17 = getelementptr inbounds i8, ptr %this, i64 192
  %17 = load ptr, ptr %_M_invoker4.i2.i17, align 8
  store ptr %17, ptr %_M_invoker.i1.i16, align 8
  store <2 x ptr> %15, ptr %_M_manager3.i.i15, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSERKS6_.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2ERKS6_.exit.i
  %call.i.i.i20 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSERKS6_.exit

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEaSERKS6_.exit: ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEEC2ERKS6_.exit.i, %if.then.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Val = alloca double, align 8
  store double 0.000000e+00, ptr %Val, align 8
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %Val) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load double, ptr %Val, align 8
  store double %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds i8, ptr %this, i64 16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  %call = tail call noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %GlobalWidth) unnamed_addr #0 comdat align 2 {
entry:
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.llvh::cl::OptionValue", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 152
  %.pre = load double, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp ne i8 %1, 0
  %Value.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load double, ptr %Value.i, align 8
  %cmp.i = fcmp une double %2, %.pre
  %3 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %Value.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %Value2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %Value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %Value2.i.i.i.i.i, i64 9, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8
  call void @_ZNK4llvh2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, double noundef %.pre, ptr noundef nonnull %agg.tmp.i.i, i64 noundef %GlobalWidth) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %Valid.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE14setDefaultImplIdvEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load double, ptr %Value.i.i, align 8
  store double %2, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE14setDefaultImplIdvEEvv.exit

_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE14setDefaultImplIdvEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 16
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load double, ptr %Value.i3, align 8
  %5 = load double, ptr %Value.i, align 8
  %cmp.i = fcmp une double %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvh2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #3

declare void @_ZNK4llvh2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvh2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16RandomSeedParserD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16RandomSeedParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN2cl16RandomSeedParserD2Ev.exit

_ZN2cl16RandomSeedParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cl16MemorySizeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN2cl16MemorySizeParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #18
  br label %_ZN2cl16MemorySizeParserD2Ev.exit

_ZN2cl16MemorySizeParserD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 9
  %0 = load i8, ptr %Valid.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %Valid.i2, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i8, ptr %Value.i3, align 8
  %5 = load i8, ptr %Value.i, align 8
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp.i = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 12
  %0 = load i8, ptr %Valid.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %Valid.i2, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %Value.i3, align 8
  %5 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %4, %5
  %6 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

declare void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %O, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5alias4doneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %Length.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.87, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %call3 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AliasFor = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %AliasFor, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %LHSKind.i1 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %RHSKind.i2 = getelementptr inbounds i8, ptr %ref.tmp5, i64 17
  store i8 1, ptr %RHSKind.i2, align 1
  store ptr @.str.88, ptr %ref.tmp5, align 8
  store i8 3, ptr %LHSKind.i1, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  %call8 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call7) #18
  %.pre = load ptr, ptr %AliasFor, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %2 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.end ]
  %cmp.not.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i, label %_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEaSERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %Subs11 = getelementptr inbounds i8, ptr %this, i64 80
  %Subs = getelementptr inbounds i8, ptr %2, i64 80
  call void @_ZN4llvh19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %Subs11, ptr noundef nonnull align 8 dereferenceable(28) %Subs) #18
  br label %_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEaSERKS4_.exit

_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEaSERKS4_.exit: ; preds = %if.end9, %if.then.i
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare void @_ZN4llvh19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc14BCProviderBaseESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc14BCProviderBaseESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc14BCProviderBaseESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc14BCProviderBaseESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

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
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

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
  %vfn3.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  br label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hvm.cpp() #14 section ".text.startup" {
entry:
  %ref.tmp1.i69 = alloca i8, align 1
  %ref.tmp.i = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i67 = alloca i32, align 4
  %ref.tmp2.i68 = alloca %"struct.llvh::cl::aliasopt", align 8
  %ref.tmp2.i61 = alloca i8, align 1
  %ref.tmp3.i = alloca i8, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca i32, align 4
  %ref.tmp1.i51 = alloca i8, align 1
  %ref.tmp1.i46 = alloca %"struct.llvh::cl::initializer.53", align 8
  %ref.tmp2.i43 = alloca i8, align 1
  %ref.tmp2.i37 = alloca i8, align 1
  %ref.tmp2.i34 = alloca i8, align 1
  %ref.tmp2.i31 = alloca i32, align 4
  %ref.tmp2.i24 = alloca i8, align 1
  %ref.tmp2.i21 = alloca i8, align 1
  %ref.tmp2.i18 = alloca i8, align 1
  %ref.tmp2.i = alloca i8, align 1
  %ref.tmp1.i = alloca i8, align 1
  store ptr @.str, ptr @_ZN2clL10GCCategoryE, align 8
  store i64 25, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL10GCCategoryE, i64 0, i32 0, i32 1), align 8
  store ptr @.str.1, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL10GCCategoryE, i64 0, i32 1, i32 0), align 8
  store i64 38, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL10GCCategoryE, i64 0, i32 1, i32 1), align 8
  tail call void @_ZN4llvh2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2clL10GCCategoryE) #18
  store ptr @.str.3, ptr @_ZN2clL15RuntimeCategoryE, align 8
  store i64 15, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL15RuntimeCategoryE, i64 0, i32 0, i32 1), align 8
  store ptr @.str.4, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL15RuntimeCategoryE, i64 0, i32 1, i32 0), align 8
  store i64 53, ptr getelementptr inbounds (%"class.llvh::cl::OptionCategory", ptr @_ZN2clL15RuntimeCategoryE, i64 0, i32 1, i32 1), align 8
  tail call void @_ZN4llvh2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2clL15RuntimeCategoryE) #18
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 11), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL14GCSanitizeRateE, align 8
  tail call void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 2, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL14GCSanitizeRateE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIdEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL14GCSanitizeRateE, ptr nonnull @.str.6, i64 19) #18
  store ptr @.str.7, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 257, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 9), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL14GCSanitizeRateE, i64 0, i32 0, i32 2), align 4
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL14GCSanitizeRateE) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZN2clL14GCSanitizeRateE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 11), align 8
  store i64 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIlEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL20GCSanitizeRandomSeedE, align 8
  store ptr @_ZN2clL20GCSanitizeRandomSeedE, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 2, i32 0, i32 1, i32 1, i32 0, i64 0, i32 0, i32 0, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16RandomSeedParserE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL20GCSanitizeRandomSeedE, ptr nonnull @.str.9, i64 31) #18
  store ptr @.str.10, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 120, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 9), align 8
  store i64 -1, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i.i.i3 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i.i4 = and i16 %bf.load.i.i.i.i.i.i.i.i.i3, -97
  %bf.set.i.i.i.i.i.i.i.i.i5 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i.i4, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i.i5, ptr getelementptr inbounds (%"class.llvh::cl::opt.0", ptr @_ZN2clL20GCSanitizeRandomSeedE, i64 0, i32 0, i32 2), align 4
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL20GCSanitizeRandomSeedE) #18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIlLb0EN2cl16RandomSeedParserEED2Ev, ptr nonnull @_ZN2clL20GCSanitizeRandomSeedE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i6 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i7 = and i16 %bf.load.i.i.i6, -4096
  store i16 %bf.clear.i.i.i7, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 11), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL11MinHeapSizeE, align 8
  store ptr @_ZN2clL11MinHeapSizeE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 1, i32 0, i64 0, i32 0, i32 0, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16MemorySizeParserE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL11MinHeapSizeE, ptr nonnull @.str.12, i64 11) #18
  store ptr @.str.13, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 50, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MinHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL11MinHeapSizeE) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr nonnull @_ZN2clL11MinHeapSizeE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i8 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i9 = and i16 %bf.load.i.i.i8, -4096
  store i16 %bf.clear.i.i.i9, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 11), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL12InitHeapSizeE, align 8
  store ptr @_ZN2clL12InitHeapSizeE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 1, i32 0, i64 0, i32 0, i32 0, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16MemorySizeParserE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL12InitHeapSizeE, ptr nonnull @.str.15, i64 12) #18
  store ptr @.str.16, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 50, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 0, i32 9), align 8
  store i32 1048576, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL12InitHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL12InitHeapSizeE) #18
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr nonnull @_ZN2clL12InitHeapSizeE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i10 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i11 = and i16 %bf.load.i.i.i10, -4096
  store i16 %bf.clear.i.i.i11, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 11), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIdEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIdLb0ENS0_6parserIdEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL15OccupancyTargetE, align 8
  tail call void @_ZN4llvh2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 2, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15OccupancyTargetE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIdEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15OccupancyTargetE, ptr nonnull @.str.18, i64 16) #18
  store ptr @.str.19, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 63, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 0, i32 9), align 8
  store double 5.000000e-01, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2), align 8
  store double 5.000000e-01, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZN2clL15OccupancyTargetE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1), align 8
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15OccupancyTargetE) #18
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZN2clL15OccupancyTargetE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  store i8 0, ptr %ref.tmp1.i, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i12 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i13 = and i16 %bf.load.i.i.i12, -4096
  store i16 %bf.clear.i.i.i13, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL15SampleProfilingE, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15SampleProfilingE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15SampleProfilingE, ptr nonnull @.str.21, i64 16) #18
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL15SampleProfilingE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr @.str.22, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 24, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15SampleProfilingE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL15SampleProfilingE) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL15SampleProfilingE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i14 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i15 = and i16 %bf.load.i.i.i14, -4096
  store i16 %bf.clear.i.i.i15, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 11), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN2cl10MemorySizeEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL11MaxHeapSizeE, align 8
  store ptr @_ZN2clL11MaxHeapSizeE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 1, i32 0, i64 0, i32 0, i32 0, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2cl16MemorySizeParserE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL11MaxHeapSizeE, ptr nonnull @.str.24, i64 11) #18
  store ptr @.str.25, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 45, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 0, i32 9), align 8
  store i32 1073741824, ptr getelementptr inbounds (%"class.llvh::cl::opt.10", ptr @_ZN2clL11MaxHeapSizeE, i64 0, i32 1, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL11MaxHeapSizeE) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIN2cl10MemorySizeELb0ENS2_16MemorySizeParserEED2Ev, ptr nonnull @_ZN2clL11MaxHeapSizeE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  store i8 1, ptr %ref.tmp2.i, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i16 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i17 = and i16 %bf.load.i.i.i16, -4096
  store i16 %bf.clear.i.i.i17, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL10ES6PromiseE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL10ES6PromiseE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL10ES6PromiseE, ptr nonnull @.str.27, i64 12) #18
  store ptr @.str.28, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 30, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL10ES6PromiseE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL10ES6PromiseE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL10ES6PromiseE) #18
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL10ES6PromiseE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i18)
  store i8 1, ptr %ref.tmp2.i18, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i19 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i20 = and i16 %bf.load.i.i.i19, -4096
  store i16 %bf.clear.i.i.i20, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL8ES6ProxyE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL8ES6ProxyE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL8ES6ProxyE, ptr nonnull @.str.30, i64 10) #18
  store ptr @.str.31, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 28, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL8ES6ProxyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i18) #18
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL8ES6ProxyE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL8ES6ProxyE) #18
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL8ES6ProxyE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i21)
  store i8 1, ptr %ref.tmp2.i21, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i22 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i23 = and i16 %bf.load.i.i.i22, -4096
  store i16 %bf.clear.i.i.i23, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL4IntlE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL4IntlE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL4IntlE, ptr nonnull @.str.33, i64 5) #18
  store ptr @.str.34, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 37, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL4IntlE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21) #18
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL4IntlE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL4IntlE) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL4IntlE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i24)
  store i8 0, ptr %ref.tmp2.i24, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i25 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i26 = and i16 %bf.load.i.i.i25, -4096
  store i16 %bf.clear.i.i.i26, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL14MicrotaskQueueE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL14MicrotaskQueueE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL14MicrotaskQueueE, ptr nonnull @.str.36, i64 16) #18
  store ptr @.str.37, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 35, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL14MicrotaskQueueE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i24) #18
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL14MicrotaskQueueE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL14MicrotaskQueueE) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL14MicrotaskQueueE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i24)
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i27 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i28 = and i16 %bf.load.i.i.i27, -4096
  store i16 %bf.clear.i.i.i28, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL13StopAfterInitE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL13StopAfterInitE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL13StopAfterInitE, ptr nonnull @.str.39, i64 22) #18
  store ptr @.str.40, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 82, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL13StopAfterInitE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL13StopAfterInitE) #18
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL13StopAfterInitE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i29 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i30 = and i16 %bf.load.i.i.i29, -4096
  store i16 %bf.clear.i.i.i30, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL15TrackBytecodeIOE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15TrackBytecodeIOE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL15TrackBytecodeIOE, ptr nonnull @.str.42, i64 8) #18
  store ptr @.str.43, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 73, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL15TrackBytecodeIOE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL15TrackBytecodeIOE) #18
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL15TrackBytecodeIOE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i31)
  store i32 0, ptr %ref.tmp2.i31, align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i32 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i33 = and i16 %bf.load.i.i.i32, -4096
  store i16 %bf.clear.i.i.i33, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIjEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIjLb0ENS0_6parserIjEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL17VMExperimentFlagsE, align 8
  call void @_ZN4llvh2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL17VMExperimentFlagsE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIjEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL17VMExperimentFlagsE, ptr nonnull @.str.45, i64 20) #18
  store ptr @.str.46, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 20, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL17VMExperimentFlagsE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i31) #18
  %bf.load.i.i.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 2), align 4
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZN2clL17VMExperimentFlagsE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL17VMExperimentFlagsE) #18
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN2clL17VMExperimentFlagsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i34)
  store i8 1, ptr %ref.tmp2.i34, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i35 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i36 = and i16 %bf.load.i.i.i35, -4096
  store i16 %bf.clear.i.i.i36, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL20EnableHermesInternalE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL20EnableHermesInternalE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL20EnableHermesInternalE, ptr nonnull @.str.48, i64 22) #18
  store ptr @.str.49, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 33, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL20EnableHermesInternalE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL20EnableHermesInternalE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i34) #18
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL20EnableHermesInternalE) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL20EnableHermesInternalE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i37)
  store i8 0, ptr %ref.tmp2.i37, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i38 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i39 = and i16 %bf.load.i.i.i38, -4096
  store i16 %bf.clear.i.i.i39, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL31EnableHermesInternalTestMethodsE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL31EnableHermesInternalTestMethodsE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL31EnableHermesInternalTestMethodsE, ptr nonnull @.str.51, i64 29) #18
  store ptr @.str.52, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 39, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL31EnableHermesInternalTestMethodsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i37) #18
  %bf.load.i.i.i.i.i.i.i.i40 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i41 = and i16 %bf.load.i.i.i.i.i.i.i.i40, -97
  %bf.set.i.i.i.i.i.i.i.i42 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i41, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i42, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL31EnableHermesInternalTestMethodsE, i64 0, i32 0, i32 2), align 4
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL31EnableHermesInternalTestMethodsE) #18
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL31EnableHermesInternalTestMethodsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i43)
  store i8 0, ptr %ref.tmp2.i43, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i44 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i45 = and i16 %bf.load.i.i.i44, -4096
  store i16 %bf.clear.i.i.i45, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN2clL12HeapTimelineE, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL12HeapTimelineE) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZN2clL12HeapTimelineE, ptr nonnull @.str.54, i64 14) #18
  store ptr @.str.55, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 79, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL12HeapTimelineE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i43) #18
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZN2clL12HeapTimelineE, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZN2clL12HeapTimelineE) #18
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN2clL12HeapTimelineE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i46)
  store ptr @.str.58, ptr %ref.tmp1.i46, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i47 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i48 = and i16 %bf.load.i.i.i47, -4096
  store i16 %bf.clear.i.i.i48, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 11), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #18
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL13InputFilenameB5cxx11) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2, i32 0, i32 0, i32 0), align 8
  store ptr @.str.57, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 10, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZNK4llvh2cl11initializerIA2_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i46, ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11)
  %bf.load.i.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i, -385
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i.i, 128
  store i16 %bf.set.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt.45", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11) #18
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13InputFilenameB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i46)
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i49 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i50 = and i16 %bf.load.i.i.i49, -4096
  store i16 %bf.clear.i.i.i50, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL11Disassemble, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL11Disassemble) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL11Disassemble, ptr nonnull @.str.60, i64 1) #18
  store ptr @.str.61, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 20, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL11Disassemble, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11Disassemble) #18
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11Disassemble, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i51)
  store i8 1, ptr %ref.tmp1.i51, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i52 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i53 = and i16 %bf.load.i.i.i52, -4096
  store i16 %bf.clear.i.i.i53, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL17PrettyDisassemble, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL17PrettyDisassemble) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL17PrettyDisassemble, ptr nonnull @.str.63, i64 18) #18
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17PrettyDisassemble, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i51) #18
  store ptr @.str.64, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 38, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL17PrettyDisassemble, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17PrettyDisassemble) #18
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17PrettyDisassemble, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i51)
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i54 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i55 = and i16 %bf.load.i.i.i54, -4096
  store i16 %bf.clear.i.i.i55, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIjEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIjLb0ENS0_6parserIjEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL6Repeat, align 8
  call void @_ZN4llvh2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL6Repeat) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIjEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL6Repeat, ptr nonnull @.str.66, i64 7) #18
  store ptr @.str.67, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 34, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 7, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i32 1, ptr %ref.tmp.i.i.i.i.i.i.i, align 4
  call void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Repeat, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %bf.load.i.i.i.i.i.i.i.i56 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i57 = and i16 %bf.load.i.i.i.i.i.i.i.i56, -97
  %bf.set.i.i.i.i.i.i.i.i58 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i57, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i58, ptr getelementptr inbounds (%"class.llvh::cl::opt.34", ptr @_ZL6Repeat, i64 0, i32 0, i32 2), align 4
  call void @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Repeat) #18
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL6Repeat, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  store i8 0, ptr %ref.tmp3.i, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i59 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i60 = and i16 %bf.load.i.i.i59, -4096
  store i16 %bf.clear.i.i.i60, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL12GCPrintStats, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL12GCPrintStats) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL12GCPrintStats, ptr nonnull @.str.69, i64 14) #18
  store ptr @.str.70, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 52, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 7, i32 1), align 8
  store ptr @_ZN2clL10GCCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL12GCPrintStats, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12GCPrintStats, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12GCPrintStats) #18
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12GCPrintStats, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i61)
  store i8 0, ptr %ref.tmp2.i61, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i62 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i63 = and i16 %bf.load.i.i.i62, -4096
  store i16 %bf.clear.i.i.i63, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL18EnableBlockScoping, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL18EnableBlockScoping) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL18EnableBlockScoping, ptr nonnull @.str.72, i64 13) #18
  store ptr @.str.73, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 30, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18EnableBlockScoping, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i61) #18
  %bf.load.i.i.i.i.i.i.i.i64 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i65 = and i16 %bf.load.i.i.i.i.i.i.i.i64, -97
  %bf.set.i.i.i.i.i.i.i.i66 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i65, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i66, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 2), align 4
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL18EnableBlockScoping, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18EnableBlockScoping) #18
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18EnableBlockScoping, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i68)
  store ptr @.str.76, ptr %ref.tmp.i, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 25, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i, align 8
  store i32 1, ptr %ref.tmp1.i67, align 4
  store ptr @_ZL18EnableBlockScoping, ptr %ref.tmp2.i68, align 8
  call void @_ZN4llvh2cl5aliasC2IJA3_cNS0_4descENS0_12OptionHiddenENS0_8aliasoptEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(160) @_ZL19_EnableBlockScoping, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i68)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl5aliasD2Ev, ptr nonnull @_ZL19_EnableBlockScoping, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i69)
  store i8 0, ptr %ref.tmp1.i69, align 1
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i70 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i71 = and i16 %bf.load.i.i.i70, -4096
  store i16 %bf.clear.i.i.i71, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL8ES6Class, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL8ES6Class) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL8ES6Class, ptr nonnull @.str.78, i64 10) #18
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8ES6Class, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i69) #18
  store ptr @.str.79, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 28, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i.i72 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i.i73 = and i16 %bf.load.i.i.i.i.i.i.i.i72, -97
  %bf.set.i.i.i.i.i.i.i.i74 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i.i73, 32
  store i16 %bf.set.i.i.i.i.i.i.i.i74, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 2), align 4
  store ptr @_ZN2clL15RuntimeCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt.23", ptr @_ZL8ES6Class, i64 0, i32 0, i32 9), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8ES6Class) #18
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8ES6Class, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i69)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!25 = distinct !{!25, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
